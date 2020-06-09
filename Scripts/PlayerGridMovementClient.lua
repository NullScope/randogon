local LOCAL_PLAYER = Game.GetLocalPlayer()
local pressedTask

function OnBindingPressed(player, binding)
    if player ~= LOCAL_PLAYER then
        return
    end

    if binding ~= "ability_primary" then
        return
    end

    pressedTask = Task.Spawn(function ()
        while true do
            if UI.GetCursorHitResult() then
                Events.BroadcastToServer("PathfindingMoveToPosition", UI.GetCursorHitResult():GetImpactPosition())
            end

            Task.Wait(0.1)
        end
    end)
end

function OnBindingReleased(player, binding)
    if player ~= LOCAL_PLAYER then
        return
    end

    if binding ~= "ability_primary" then
        return
    end

    if pressedTask then
        pressedTask:Cancel()
    end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
LOCAL_PLAYER.bindingReleasedEvent:Connect(OnBindingReleased)