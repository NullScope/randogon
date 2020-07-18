function OnPlayerJoined(player)
    player:ActivateFlying()
end

Game.playerJoinedEvent:Connect(function (player) OnPlayerJoined(player) end)