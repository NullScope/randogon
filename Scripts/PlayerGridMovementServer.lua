local PathfindingAPI = require(script:GetCustomProperty("PathfindingAPI"))
local ClassAPI = require(script:GetCustomProperty("ClassAPI"))

while not PathfindingAPI.registeredOnServer or not ClassAPI.registeredOnServer do
    Task.Wait()
end

function OnRequestMoveToPosition(player, position)
    local character = ClassAPI:GetPlayerCharacter(player)
    PathfindingAPI:MoveToPosition(character, position, player.maxWalkSpeed, 90 / player.defaultRotationRate)
end

function Tick(deltaTime)
    local players = Game.GetPlayers()

    for _, player in ipairs(players) do
        local character = ClassAPI:GetPlayerCharacter(player)

        if character then
            player:SetWorldPosition(character:GetWorldPosition())
        end
    end
end

Events.ConnectForPlayer("PathfindingMoveToPosition", function(player, position) OnRequestMoveToPosition(player, position) end)