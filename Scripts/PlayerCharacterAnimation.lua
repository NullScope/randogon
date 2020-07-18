local LOCAL_PLAYER = Game.GetLocalPlayer()
local character = script.parent.parent:FindDescendantByType("AnimatedMesh")

local idleAnimation = script.parent.parent:GetCustomProperty("idleAnimation")
local runAnimation = script.parent.parent:GetCustomProperty("runAnimation")
local ability1CastAnimation = script.parent.parent:GetCustomProperty("ability1CastAnimation")
local ability2CastAnimation = script.parent.parent:GetCustomProperty("ability2CastAnimation")
local ability3CastAnimation = script.parent.parent:GetCustomProperty("ability3CastAnimation")
local ability4CastAnimation = script.parent.parent:GetCustomProperty("ability4CastAnimation")

local oldPosition = character:GetWorldPosition()

function Tick(deltaTime)
    local newPosition = character:GetWorldPosition()

    if Vector3.New(newPosition - oldPosition).sizeSquared > 0 then
        character.animationStance = runAnimation
    else
        character.animationStance = idleAnimation
    end

    oldPosition = newPosition
end