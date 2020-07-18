local class = require("84B57FF34D5F0981:middleclass")
local ClassAPI = require("9AE0EC3881F6FC4F:ClassAPI")

local WarriorClassTemplate = script:GetCustomProperty("WarriorClassTemplate")

-- Create class
ClassManagerServer = class("ClassManagerServer")

ClassManagerServer.static.CLASS_WARRIOR = 1

-- Constructor
function ClassManagerServer:initialize()
    self.characters = {}

    self:SetupEvents()

    ClassAPI:RegisterServer(self)
end

function ClassManagerServer:SetPlayerClass(player, playerClass)
    local spawnedCharacter = World.SpawnAsset(WarriorClassTemplate, {position = player:GetWorldPosition(), rotation = player:GetWorldRotation()})

    spawnedCharacter:SetNetworkedCustomProperty("playerID", player.id)

    self.characters[player] = {
        class = playerClass,
        character = spawnedCharacter
    }
end

function ClassManagerServer:GetPlayerCharacter(player)
    if self.characters[player] then
        return self.characters[player].character
    else
        return nil
    end
end

-- Setup needed events
function ClassManagerServer:SetupEvents()
    Game.playerJoinedEvent:Connect(function (player) self:OnPlayerJoin(player) end)
end

function ClassManagerServer:OnPlayerJoin(player)
    self:SetPlayerClass(player, ClassManagerServer.CLASS_WARRIOR)
end

function ClassManagerServer:Tick(deltaTime)

end

local manager = ClassManagerServer:new()

function Tick(deltaTime)
    manager:Tick(deltaTime)
end