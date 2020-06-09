local PathfindingAPI = require(script:GetCustomProperty("PathfindingAPI"))
local propHumanGuy = script:GetCustomProperty("HumanGuy"):WaitForObject()

while not PathfindingAPI.registeredOnServer do
    Task.Wait()
end

function OnRequestMoveToPosition(player, position)
    local startNode = PathfindingAPI:FindNearestNode(propHumanGuy:GetWorldPosition())
    local endNode = PathfindingAPI:FindNearestNode(position)
    PathfindingAPI:MoveToPosition(propHumanGuy, startNode, endNode, player.maxWalkSpeed)
end

Events.ConnectForPlayer("PathfindingMoveToPosition", function(player, position) OnRequestMoveToPosition(player, position) end)