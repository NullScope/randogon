local Decal = script.parent
local MaxEmissiveBoost = script:GetCustomProperty("MaxEmissiveBoost")
local MinEmissiveBoost = script:GetCustomProperty("MinEmissiveBoost")
local MaxDuration = script:GetCustomProperty("MaxDuration")
local MinDuration = script:GetCustomProperty("MinDuration")

local id = string.byte(string.sub(Decal.id, 16))
local randomStream = RandomStream.New(os.time()+id)
local direction = 1
local currentPercentage = 0
local duration = randomStream:GetNumber(MinDuration, MaxDuration)

function Tick(deltaTime)
    currentPercentage = currentPercentage + ((deltaTime / duration) * direction)

    if currentPercentage >= 1 then
        direction = -1
    elseif currentPercentage <= 0 then
        direction = 1
    end

    Decal:SetSmartProperty("Emissive Boost", CoreMath.Lerp(MinEmissiveBoost, MaxEmissiveBoost, currentPercentage))
end