---------------------
--- WaypointManager
-- @classmod WaypointManager

--- Node table
-- @field grid The grid this node belongs to, see @{table}
-- @field gridPosition The position on the grid in Vector2
-- @field occupied If this node is blocked by an object
-- @field dimension The dimension of the node in Vector3
-- @field localPosition Relative position to the grid in Vector3
-- @field worldPosition Absolute position in Vector3
-- @field rotation Relative rotation to the grid in Vector3
-- @field worldRotation Absolute rotation in Vector3
-- @table node

--- Neighbors table
-- @field grid 2D Table composed of grid nodes, see @{node}
-- @field connectedNodes Table composed of connected nodes and their neightboring nodes, see @{connectedNodes}

--- Connected Nodes table
-- @field node The node of the grid it belongs to, see @{node},
-- @field neighborNodes The node of the neighboring grid it belongs to, see @{node}
-- @table connectedNodes

--- Grid table
-- @field id ID of the grid
-- @field name Name of the grid
-- @field grid 2D Table composed of grid nodes, see @{node}
-- @field centerPoint The center world location of this grid in Vector3
-- @field dimension The dimension of the grid in Vector3
-- @field nodeDimension The dimension of a node on this grid in Vector3
-- @field neighbors Table composed of neighboring grids, the index of this table is the id of the neighbor grid, see @{neighbors}
-- @field edgeNodes Table composed of all the edge nodes of the grid, see @{node}
-- @table grid

local class = require("84B57FF34D5F0981:middleclass")
local PathfindingAPI = require("D793B337FFC6E8E2:PathfindingAPI")
local PathFinder = require(script:GetCustomProperty("JumpPointSearch"))

-- Create class
PathfindingManagerServer = class("PathfindingManagerServer")

-- Static variables
local DebugWalkable = script:GetCustomProperty("DebugWalkable")
local DebugConnections = script:GetCustomProperty("DebugConnections")
local DebugExtremities = script:GetCustomProperty("DebugExtremities")
local DebugPathingLevel = script:GetCustomProperty("DebugPathingLevel")

-- Constructor
function PathfindingManagerServer:initialize()
    self.grids = {}
    self.moveTasks = {}
    self.pathFinder = PathFinder:new(self)

    self:SetupEvents()

    PathfindingAPI:RegisterServer(self)
end

-- Setup needed events
function PathfindingManagerServer:SetupEvents()

end

function PathfindingManagerServer:MoveToPosition(object, startNode, endNode, speed)
    if self.moveTasks[object] then
        self.moveTasks[object]:Cancel()
    end

    local task = Task.Spawn(function ()
        local path = self.pathFinder:FindPath(startNode, endNode, DebugPathingLevel)

        table.remove(path, 1)

        while #path > 0 do
            local currentNode = table.remove(path, 1)

            local correctedNodePosition = Vector3.New(currentNode.worldPosition)
            correctedNodePosition.z = object:GetWorldPosition().z

            local distance = Vector3.New(correctedNodePosition - object:GetWorldPosition())

            object:SetWorldRotation(Rotation.New(distance:GetNormalized(), Vector3.UP))
            object:MoveTo(correctedNodePosition, distance.size / speed)

            while (object:GetWorldPosition() - correctedNodePosition).size > 10 do
                Task.Wait()
            end
        end
    end)

    self.moveTasks[object] = task
end

--- Adds the grid to the overall grid map
-- For each edge node of the grid, look at all other grids
-- and check their edge nodes, if the distance between the two
-- is lower than the biggest node of each, then it means that
-- the grids are neighbors of each other, so save both the nodes
-- and the neighbor grid in their respective table
-- @param id The unique ID of the grid (usually the MUID of the parent of the grid)
-- @param name The name of the grid
-- @param grid 2D Table composed of grid nodes, see @{node}
-- @param nodeDimension Dimension of all the nodes of this grid in Vector3
function PathfindingManagerServer:AddGrid(id, name, grid, nodeDimension)
    local edgeNodes = self:GetEdgeNodes(grid)
    local neighbors = {}
    local dimension
    local centerPoint
    local maxPoint
    local minPoint

    for _, node in ipairs(edgeNodes) do
        if not maxPoint then
            maxPoint = Vector3.New(node.worldPosition)
        else
            if maxPoint.x < node.worldPosition.x then
                maxPoint.x = node.worldPosition.x
            end

            if maxPoint.y < node.worldPosition.y then
                maxPoint.y = node.worldPosition.y
            end
        end

        if not minPoint then
            minPoint = Vector3.New(node.worldPosition)
        else
            if minPoint.x > node.worldPosition.x then
                minPoint.x = node.worldPosition.x
            end

            if minPoint.y > node.worldPosition.y then
                minPoint.y = node.worldPosition.y
            end
        end

        for _, neighborGrid in pairs(self.grids) do
            local neighborEdgeNodes = self:GetEdgeNodes(neighborGrid.grid)
            local nodeSize = nodeDimension.x > neighborGrid.nodeDimension.x and nodeDimension.x or neighborGrid.nodeDimension.x

            for _, neighborNode in ipairs(neighborEdgeNodes) do
                local distance = math.floor((node.worldPosition - neighborNode.worldPosition).size)

                if distance <= nodeSize then

                    -- Create a new neighbor if it doesn't exist
                    -- with the grid neighbor grid
                    if not neighbors[neighborGrid.id] then
                        neighbors[neighborGrid.id] = {
                            grid = neighborGrid,
                            connectedNodes = {}
                        }
                    end

                    -- Update the neighbor connected nodes of this grid
                    table.insert(neighbors[neighborGrid.id].connectedNodes, {
                        node = node,
                        neighborNode = neighborNode
                    })

                    if not neighborGrid.neighbors[id] then
                        neighborGrid.neighbors[id] = {
                            grid = grid,
                            connectedNodes = {}
                        }
                    end

                    -- Update the connected nodes of the neighbor grid
                    table.insert(neighborGrid.neighbors[id].connectedNodes, {
                        node = neighborNode,
                        neighborNode = node
                    })
                end
            end
        end
    end

    dimension = (maxPoint - minPoint) + nodeDimension
    centerPoint = maxPoint - (dimension / 2)

    if DebugWalkable then
        for x, column in ipairs(grid) do
            for y, node in ipairs(column) do
                local color = node.occupied and Color.RED or Color.GREEN

                self:DebugDrawNode(node.worldPosition, nodeDimension / 2, color, node.occupied and 2 or 1)
            end
        end
    end

    if DebugConnections then
        for _, neighbor in pairs(neighbors) do
            for _, connectedNode in ipairs(neighbor.connectedNodes) do
                self:DebugDrawNode(connectedNode.node.worldPosition, nodeDimension / 2, Color.MAGENTA, 2)
                self:DebugDrawNode(connectedNode.neighborNode.worldPosition, nodeDimension / 2, Color.ORANGE, 2)
            end
        end
    end

    if DebugExtremities then
        self:DebugDrawNode(minPoint, nodeDimension / 2, Color.CYAN, 3)
        self:DebugDrawNode(maxPoint, nodeDimension / 2, Color.CYAN, 3)
        self:DebugDrawNode(centerPoint, nodeDimension / 2, Color.CYAN, 3)
        self:DebugDrawNode(centerPoint + nodeDimension / 2, dimension / 2, Color.YELLOW, 3)
    end

    self.grids[id] = {
        id = id,
        name = name,
        grid = grid,
        maxPoint = maxPoint,
        centerPoint = centerPoint,
        minPoint = minPoint,
        dimension = dimension,
        nodeDimension = nodeDimension,
        neighbors = neighbors,
        edgeNodes = edgeNodes
    }
end

--- Get the edge nodes of the grid
-- goes through all the X axis of the grid and
-- adds the first and last node on the Y axis if X is at the edges, if not
-- goes through all the Y axis of the grid and adds those nodes
-- @param grid 2D Table composed of grid nodes, see @{node}
-- @return Table with all the edge nodes, see @{node}
function PathfindingManagerServer:GetEdgeNodes(grid)
    local nodes = {}

    for x = 1, #grid do
        if x == 1 or x == #grid then
            for y = 1, #grid[x] do
                if x == 1 or x == #grid or y == 1 or y == #grid[x] then
                    table.insert(nodes, grid[x][y])
                end
            end
        else
            table.insert(nodes, grid[x][1])
            table.insert(nodes, grid[x][#grid[x]])
        end
    end

    return nodes
end

--- Find the nearest node
-- Find the nearest node that exists on the grip map to the position requested
-- First it will look through all the edge nodes on the grids
-- and pick the closest, then if the position is outside of the
-- dimension of the grid, find the closest edge node, if not
-- find the closest node inside the grid
-- @param position Position in Vector3
-- @return node if found, see @{node}
-- @return nil if not found
function PathfindingManagerServer:FindNearestNode(position)
    local nearestGrid
    local nearestEdgeNode
    local shortestEdgeNodeDistance

    for _, grid in pairs(self.grids) do
        for _, node in ipairs(grid.edgeNodes) do
            local distance = Vector3.New(node.worldPosition - position).size

            if not nearestEdgeNode or distance < shortestEdgeNodeDistance then
                nearestGrid = grid
                nearestEdgeNode = node
                shortestEdgeNodeDistance = distance
            end
        end
    end

    if nearestGrid then
        local nearestNode
        local shortestNodeDistance
        local distanceFromCenterPoint = Vector3.New(nearestGrid.centerPoint - position).size

        -- If the position is inside the grid
        if distanceFromCenterPoint <= nearestGrid.dimension.size / 2 then
            for x, row in ipairs(nearestGrid.grid) do
                for y, node in ipairs(row) do
                    local distance = Vector3.New(node.worldPosition - position).size

                    if not nearestNode or distance < shortestNodeDistance then
                        nearestNode = node
                        shortestNodeDistance = distance
                    end
                end
            end
        else
            for _, node in ipairs(nearestGrid.grid.edgeNodes) do
                local distance = Vector3.New(node.worldPosition - position).size

                if not nearestNode or distance < shortestNodeDistance then
                    nearestNode = node
                    shortestNodeDistance = distance
                end
            end
        end

        return nearestNode, nearestGrid
    else
        return nil
    end
end

--- Draw a box on a position with a certain dimension, color and Z offset
-- @param position Position of the box in Vector3
-- @param dimension Dimension of the box in Vector3
-- @param color The color of the box in Color
-- @param zOffset Offset of the position Z axis (default 1)
function PathfindingManagerServer:DebugDrawNode(position, dimension, color, zOffset)
    zOffset = zOffset or 1

    CoreDebug.DrawBox(position + Vector3.New(0, 0, zOffset), dimension, {
        color = color,
        duration = 9007199254740992
    })
end

function PathfindingManagerServer:Tick(deltaTime)

end

local manager = PathfindingManagerServer:new()

function Tick(deltaTime)
    manager:Tick(deltaTime)
end