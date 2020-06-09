local PointLight = script.parent
local MaxIntensity = script:GetCustomProperty("MaxIntensity")
local MinIntensity = script:GetCustomProperty("MinIntensity")
local Smoothing = script:GetCustomProperty("Smoothing")

local id = string.byte(string.sub(PointLight.id, 16))
local randomStream = RandomStream.New(os.time()+id)
local queue = {}
local lastIntensitySum = 0;

function Tick()
    while #queue >= Smoothing do
        lastIntensitySum = lastIntensitySum - queue[1]
        table.remove(queue, 1)
    end

    local newIntensity = randomStream:GetNumber(MinIntensity, MaxIntensity)
    table.insert(queue, newIntensity)
    lastIntensitySum = lastIntensitySum + newIntensity

    PointLight.intensity = lastIntensitySum / #queue
end