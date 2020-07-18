local class = require("84B57FF34D5F0981:middleclass")

-- Create class
JumpPointSearch = class("JumpPointSearch")

-- Constructor
function JumpPointSearch:initialize(manager)
    self.manager = manager
end

--- Find the path from startNode to endNode within the same grid
-- @param startNode The starting node, see @{node}
-- @param endNode The ending node, see @{node}
-- @param debugLevel The level of debug, >= 1 show start and end nodes, >= 2 show jump point nodes, >= 3 show all sucessor nodes
-- @return Table containing all nodes for the path, see @{node}
-- @return Empty Table if no path found or if the grids of startNode and endNode differ
function JumpPointSearch:FindPath(startNode, endNode, debugLevel)
    if startNode.grid ~= endNode.grid then
        return {}
    end

    local path = {}

    self.openList = {}
    self.jumpPoints = {}
    self.startNode = startNode
    self.endNode = endNode
    self.grid = startNode.grid
    self.nodeDimension = startNode.dimension
    self.debugLevel = debugLevel

    if self.debugLevel >= 1 then
        self.manager:DebugDrawNode(startNode.worldPosition, startNode.dimension / 2, Color.GREEN, self.debugLevel, 3)
        self.manager:DebugDrawNode(endNode.worldPosition, endNode.dimension / 2, Color.RED, self.debugLevel, 3)
    end

    local startJumpPoint = self:GetJumpPoint(self.startNode)

    table.insert(self.openList, startJumpPoint)

    while #self.openList > 0 do
        local lowestJumpPointIndex = 1

        for i, jumpPoint in ipairs(self.openList) do
            if self.openList[lowestJumpPointIndex].f > jumpPoint.f then
                lowestJumpPointIndex = i
            end
        end

        local jumpPoint = table.remove(self.openList, lowestJumpPointIndex)
        jumpPoint.closed = true

        if jumpPoint.node == self.endNode then
            path = self:BuildPath(jumpPoint)
            break
        end

        self:GetSuccessors(jumpPoint)
    end

    if self.debugLevel >= 1 then
        for key, node in ipairs(path) do
            if key > 1 then
                CoreDebug.DrawLine(node.worldPosition + Vector3.New(0,0,10 - node.dimension.z / 2), path[key - 1].worldPosition + Vector3.New(0,0,10 - path[key - 1].dimension.z / 2), {
                    color = Color.YELLOW,
                    duration = 3
                })
            end

            if key > 1 and key < #path then
                self.manager:DebugDrawNode(node.worldPosition, node.dimension / 2, Color.YELLOW, self.debugLevel, 3)
            end
        end
    end

    return path
end

--- Get the jump point for given node
-- @param node, see @{node}
-- @return jumpPoint, see @{jumpPoint}
function JumpPointSearch:GetJumpPoint(node)
    local jumpPoint = self.jumpPoints[node]

    if jumpPoint then
        return jumpPoint
    else
        local newJumpPoint = {
            node = node,
            g = 0,
            f = 0,
            h = 0,
            opened = false,
            closed = false,
            parent = nil,
        }

        self.jumpPoints[node] = newJumpPoint

        return newJumpPoint
    end
end

--- Get the path from start jump point to this jump point
-- @param jumpPoint, see @{jumpPoint}
-- @return path Table containing the nodes from the start jump point to the target jump point
function JumpPointSearch:BuildPath(jumpPoint)
    local path = {}

    table.insert(path, 1, jumpPoint.node)

    while jumpPoint.parent do
        table.insert(path, 1, jumpPoint.parent.node)
        jumpPoint = jumpPoint.parent
    end

    return path
end

--- Get node for given position
-- @param position Position in Vector2 (must be integer values)
-- @return node, see @{node}
function JumpPointSearch:GetNode(position)
    return self.grid[position.x][position.y]
end

--- Get the grid distance between two positions based on the node dimension
-- @param nodePosition Position in Vector2
-- @param parentPosition Position in Vector2
-- @return number
function JumpPointSearch:GetGridDistance(nodePosition, targetPosition)
    return (nodePosition - targetPosition) / self.nodeDimension
end

--- Get the grid distance between two positions
-- @param nodePosition Position in Vector2
-- @param parentPosition Position in Vector2
-- @return direction Direction in Vector2
function JumpPointSearch:GetGridDirection(nodePosition, targetPosition)
    local distance = self:GetGridDistance(nodePosition, targetPosition)

    distance = distance / Vector3.New(math.max(math.abs(distance.x), 1), math.max(math.abs(distance.y), 1), math.max(math.abs(distance.z), 1))

    distance.x = math.floor(distance.x+0.5)
    distance.y = math.floor(distance.y+0.5)

    return distance
end

--- Gets the natural neighboring nodes of the requested node
-- @param node Center node of the neighbors, see @{node}
-- @param parent N
-- @return Table with all the natural neighbor nodes, see @{node}
function JumpPointSearch:GetNaturalNeighborNodes(node, parent)
    local nodes = {}
    local naturalNeighbors
    local gridPosition = node.gridPosition

    -- Prune the neighbors if the parent is set
    -- based on the direction of the parent in relation to the node
    if parent then
        local direction = self:GetGridDirection(node.worldPosition, parent.worldPosition)
        if direction.x ~= 0 and direction.y ~= 0 then
            naturalNeighbors = {
                Vector2.New(0, direction.y),
                Vector2.New(direction.x, 0),
                Vector2.New(direction.x, direction.y)
            }
        else
            if direction.x == 0 then
                naturalNeighbors = {
                    Vector2.New(0, direction.y)
                }
            else
                naturalNeighbors = {
                    Vector2.New(direction.x, 0)
                }
            end
        end
    else
        naturalNeighbors = {
            Vector2.New(0, -1),
            Vector2.New(1, 0),
            Vector2.New(0, 1),
            Vector2.New(-1, 0),
            Vector2.New(-1, -1),
            Vector2.New(1, -1),
            Vector2.New(1, 1),
            Vector2.New(-1, 1),
        }
    end

    -- Go through all the natural neighbors, correct their position
    -- and check if their are walkable, if they are,
    -- add them to the neighbor table
    for _, position in ipairs(naturalNeighbors) do
        local neighborNodePosition = gridPosition + position

        if self:IsWalkable(neighborNodePosition) then
            local neighborNode = self:GetNode(neighborNodePosition)

            if Vector3.New(neighborNode.worldPosition - node.worldPosition).sizeSquared <= node.dimension.sizeSquared then
                table.insert(nodes, neighborNode)
            end
        end
    end

    return nodes
end

--- Gets the forced neighboring nodes of the requested node
-- @param node Center node of the neighbors, see @{node}
-- @param parent N
-- @return Table with all the forced neighbor nodes, see @{node}
function JumpPointSearch:GetForcedNeighborNodes(node, parent)
    local nodes = {}
    local forcedNeighbors = {}
    local gridPosition = node.gridPosition

    -- Prune the neighbors if the parent is set
    -- based on the direction of the parent in relation to the node
    if parent then
        local direction = self:GetGridDirection(node.worldPosition, parent.worldPosition)
        if direction.x ~= 0 and direction.y ~= 0 then
            forcedNeighbors = {
                {
                    check = Vector2.New(-direction.x, 0),
                    neighbor = Vector2.New(-direction.x, direction.y)
                },
                {
                    check = Vector2.New(0, -direction.y),
                    neighbor = Vector2.New(direction.x, -direction.y)
                },
            }
        else
            if direction.x == 0 then
                forcedNeighbors = {
                    {
                        check = Vector2.New(1, 0),
                        neighbor = Vector2.New(1, direction.y)
                    },
                    {
                        check = Vector2.New(-1, 0),
                        neighbor = Vector2.New(-1, direction.y)
                    }
                }
            else
                forcedNeighbors = {
                    {
                        check = Vector2.New(0, 1),
                        neighbor = Vector2.New(direction.x, 1)
                    },
                    {
                        check = Vector2.New(0, -1),
                        neighbor = Vector2.New(direction.x, -1)
                    }
                }
            end
        end
    end

    -- Go through all the forced neighbors,
    -- and check if their are walkable, if they are NOT,
    -- add them to the neighbor table
    for _, position in ipairs(forcedNeighbors) do
        local neighborNodePosition = gridPosition + position.check
        local forcedNeighborPosition = gridPosition + position.neighbor

        if self:IsWalkable(forcedNeighborPosition) and self:IsInsideGrid(neighborNodePosition) and not self:IsWalkable(neighborNodePosition) then
            local neighborNode = self:GetNode(forcedNeighborPosition)

            if Vector3.New(neighborNode.worldPosition - node.worldPosition).sizeSquared <= node.dimension.sizeSquared then
                table.insert(nodes, neighborNode)
            end
        end
    end

    return nodes
end

--- Get the natural and forced neighbors of node
-- @param node, see @{node}
-- @param parent, parent of the node to decide the forced neighbors, see @{node}
-- @param Table containing all neighbor nodes, see @{node}
function JumpPointSearch:GetNeighborNodes(node, parent)
    local neighbors = self:GetNaturalNeighborNodes(node, parent)

    for _, forcedNeighbor in ipairs(self:GetForcedNeighborNodes(node, parent)) do
        table.insert(neighbors, forcedNeighbor)
    end

    return neighbors
end


function JumpPointSearch:Jump(nodePosition, parentPosition)
    local direction = nodePosition - parentPosition

    if not self:IsWalkable(nodePosition) then
        return nil
    end

    local node = self:GetNode(nodePosition)
    local parentNode = self:GetNode(parentPosition)

    local worldDistance = Vector3.New(node.worldPosition - parentNode.worldPosition) / node.dimension

    if math.abs(worldDistance.x) > 1 or math.abs(worldDistance.y) > 1 then
        return nil
    end

    if self.debugLevel >= 3 then
        self.manager:DebugDrawNode(node.worldPosition, node.dimension / 2, Color.ORANGE, math.max(self.debugLevel - 3, 1), 1)
    end

    if node == self.endNode then
        return nodePosition
    end

    if #self:GetForcedNeighborNodes(node, parentNode) > 0 then
        return nodePosition
    end

    if direction.x ~= 0 and direction.y ~= 0 then
        if self:Jump(Vector2.New(nodePosition.x + direction.x, nodePosition.y), nodePosition)
            or self:Jump(Vector2.New(nodePosition.x, nodePosition.y + direction.y), nodePosition)
        then
            return nodePosition
        end
    end

    return self:Jump(nodePosition + direction, nodePosition)
end

function JumpPointSearch:GetSuccessors(jumpPoint)
    local node = jumpPoint.node
    local parentNode = jumpPoint.parent and jumpPoint.parent.node or nil
    local successors = {}
    local neighbors = self:GetNeighborNodes(node, parentNode)

    for _, neighbor in pairs(neighbors) do
        local jumpPosition = self:Jump(neighbor.gridPosition, node.gridPosition)

        if jumpPosition then
            local jumpNode = self:GetNode(jumpPosition)
            local foundJumpPoint = self:GetJumpPoint(jumpNode)

            if not foundJumpPoint.closed then

                if self.debugLevel >= 2 then
                    self.manager:DebugDrawNode(foundJumpPoint.node.worldPosition, node.dimension / 2, Color.CYAN, math.max(self.debugLevel - 2, 1), 3)
                end

                local d = Vector3.New(foundJumpPoint.node.worldPosition - node.worldPosition).sizeSquared
                local g = foundJumpPoint.g + d

                if not foundJumpPoint.opened or g < foundJumpPoint.g then
                    foundJumpPoint.g = g
                    foundJumpPoint.h = foundJumpPoint.h or Vector3.New(foundJumpPoint.node.worldPosition - self.endNode.worldPosition).sizeSquared
                    foundJumpPoint.f = foundJumpPoint.g + foundJumpPoint.h
                    foundJumpPoint.parent = jumpPoint

                    if not foundJumpPoint.opened then
                        table.insert(self.openList, foundJumpPoint)
                        foundJumpPoint.opened = true
                    end
                end
            end
        end
    end

    return successors
end

function JumpPointSearch:GetOctileHeuristic(distance)
    local f = math.sqrt(2)

    distance = Vector2.New(math.abs(distance.x), math.abs(distance.y))

    return distance.x < distance.y and f * distance.x + distance.y or f * distance.y + distance.x
end

--- Check if given position is walkable inside the grid
-- First it checks if it is inside the grid, and if it is
-- check if the node is occupied
-- @param position Position in Vector2
-- @return true if it is walkable, false otherwise
function JumpPointSearch:IsWalkable(position)
    if self:IsInsideGrid(position) then
        return not self.grid[position.x][position.y].occupied
    else
        return false
    end
end

--- Check if given position is inside the requested grid
-- @param position Position in Vector2
-- @return true if it is inside, false otherwise
function JumpPointSearch:IsInsideGrid(position)
    return position.x > 0 and position.x <= #self.grid and position.y > 0 and position.y <= #self.grid[position.x]
end

return JumpPointSearch