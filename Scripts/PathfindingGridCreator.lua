local PathfindingAPI = require("D793B337FFC6E8E2:PathfindingAPI")

local Root = script.parent:GetCustomProperty("Root"):WaitForObject()
local GridTrigger = script.parent:GetCustomProperty("GridTrigger"):WaitForObject()
local GridNode = script.parent:GetCustomProperty("GridNode"):WaitForObject()
local FloorTeam = script.parent:GetCustomProperty("FloorTeam")
local CollisionTeam = script.parent:GetCustomProperty("CollisionTeam")
local Debug = script.parent:GetCustomProperty("Debug")

local GridNodeDimension = Vector3.New(100, 100, 100) * GridNode:GetScale()
local GridTriggerDimension = Vector3.New(100, 100, 100) * GridTrigger:GetScale()
local GridDimension = GridTriggerDimension / GridNodeDimension

local grid = {}

while not PathfindingAPI.registeredOnServer do
    Task.Wait()
end

if Debug then
    CoreDebug.DrawBox(GridTrigger:GetWorldPosition(), GridTriggerDimension / 2, {
        color = Color.YELLOW,
        duration = 9007199254740992,
        rotation = GridTrigger:GetWorldRotation()
    })
end

for x = 0, GridDimension.x - 1 do
    table.insert(grid, {})

    for y = 0, GridDimension.y - 1 do
        local nodeOnFloor = false
        local nodeOccupied = false

        -- Start at the top left of the grid, offset the node anchor to the top left,
        -- then add the node dimension times the current place in the grid
        -- and offset by the position of the grid (correcting the Z)
        GridNode:SetPosition(-GridTriggerDimension / 2 + GridNodeDimension / 2 + (GridNodeDimension * Vector3.New(x, y, 0)) + GridTrigger:GetPosition())

        for _, object in ipairs(GridNode:GetOverlappingObjects()) do
            -- Avoid players
            if object:IsA("CoreObject") then
                local ancestor = object:FindAncestorByName(Root.name)

                -- If we are on the same root parent
                if ancestor and ancestor.id == Root.id then
                    if object.team == CollisionTeam then
                        nodeOccupied = true
                    end

                    if object.team == FloorTeam then
                        nodeOnFloor = true
                    end

                    if nodeOccupied and nodeOnFloor then
                        break
                    end
                end
            end
        end

        table.insert(grid[x + 1], {
            grid = grid,
            gridPosition = Vector2.New(x + 1, #grid[x + 1] + 1),
            occupied = nodeOccupied or not nodeOnFloor,
            dimension = GridNodeDimension,
            localPosition = GridNode:GetPosition(),
            worldPosition = GridNode:GetWorldPosition(),
            rotation = GridNode:GetRotation(),
            worldRotation = GridNode:GetWorldRotation(),
        })

        if Debug then
            local color = nodeOccupied and Color.RED or Color.GREEN
            local position = nodeOccupied and GridNode:GetWorldPosition() + Vector3.New(0, 0, 1) or GridNode:GetWorldPosition() + Vector3.New(0, 0, 2)

            CoreDebug.DrawBox(position, GridNodeDimension / 2, {
                color = color,
                duration = 9007199254740992,
                rotation = GridNode:GetWorldPosition()
            })
        end
    end
end

PathfindingAPI:AddGrid(Root.id, Root.name, grid, GridNodeDimension, {})