local class = require("84B57FF34D5F0981:middleclass")
local ModifierAPI = require("709F3B14F7430F53:ModifierAPI")

local ModifierManagerServer = class("ModifierManagerServer")

ModifierManagerServer.static.MODIFIER_STATE_INVULNERABLE = 1
ModifierManagerServer.static.MODIFIER_STATE_ROOTED = 2

ModifierManagerServer.static.MODIFIER_EVENT_ON_DAMAGED = 1
ModifierManagerServer.static.MODIFIER_EVENT_ON_BEFORE_DAMAGED = 2
ModifierManagerServer.static.MODIFIER_EVENT_ON_PLAYER_DIED = 3

ModifierManagerServer.static.MODIFIER_PROPERTY_INCOMING_DAMAGE_PERCENTAGE = 1
ModifierManagerServer.static.MODIFIER_PROPERTY_OUTGOING_DAMAGE_PERCENTAGE = 2
ModifierManagerServer.static.MODIFIER_PROPERTY_MOVESPEED_BONUS_PERCENTAGE = 3
ModifierManagerServer.static.MODIFIER_PROPERTY_HEALTH_BONUS = 4

-- Constructor
function ModifierManagerServer:initialize()
    self.modifiers = {}
    self.objects = {}

    Events.Connect("ModifierDestroyed", function (modifier)
        self:OnModifierDestroyed(modifier)
    end)

    Game.playerLeftEvent:Connect(function(player)
        for _, object in pairs(self.objects) do
            for _, modifier in pairs(object.modifiers) do
                if modifier:GetParent() == player or modifier:GetCaster() == player then
                    self:SafelyDestroyModifier(modifier)
                end
            end
        end

        if self.objects[player] then
            for _, event in ipairs(self.objects[player].events) do
                event:Disconnect()
            end

            self.objects[player] = nil
        end
    end)

    ModifierAPI:RegisterServer(self)
end

function ModifierManagerServer:RegisterModifier(modifierName, modifierClass)
    if not modifierName then
        error("Cannot register modifier with empty name!")
    end

    if not modifierClass then
        error("Cannot register modifier with empty class!")
    end

    self.modifiers[string.lower(modifierName)] = modifierClass
end

function ModifierManagerServer:CreateNewModifier(modifierName, parentObject, caster, ability, duration, extraParameters)
    -- Prevent same names but with lower or upper case
    modifierName = string.lower(modifierName)

    if not self.modifiers[modifierName] then
        error(modifierName.." is not registered!")
    end

    if not parentObject:IsA("Player") then
        error("Parent Object should be a player! (for now)")
    end

    if not parentObject then
        error("Modifier must have a parent object!")
    end

    if type(duration) ~= "number" then
        error("Duration must be a number!")
    end

    if self:IsInvulnerable(parentObject) then
        return
    end

    local modifier = self:GetModifierOn(parentObject, modifierName)

    if modifier then
        modifier:Refresh(caster, ability, duration, extraParameters)
    else
        if not self.objects[parentObject] then
            self.objects[parentObject] = {
                modifiers = {},
                properties = {
                    defaultMaxWalkSpeed = parentObject.maxWalkSpeed,
                    defaultMaxHitPoints = parentObject.maxHitPoints,
                },
                events = {}
            }
            self:SetupPlayerEvents(parentObject)
        end

        local newModifierInstance = self.modifiers[modifierName]:new(modifierName, parentObject, caster, ability, duration, extraParameters)

        self.objects[parentObject].modifiers[modifierName] = newModifierInstance

        return newModifierInstance
    end
end

function ModifierManagerServer:SetupPlayerEvents(parentObject)
    local onBeforeDamageEvent = Events.Connect("OnBeforeDamage", function (damage, player, flags)
        if player == parentObject then
            if damage.amount >= 0 then
                if self:IsInvulnerable(parentObject) then
                    damage.amount = 0
                else
                    damage.amount = damage.amount * self:GetTotalIncomingDamagePercentage(parentObject)
                end
            end
        elseif damage.sourcePlayer == parentObject then
            damage.amount = damage.amount * self:GetTotalOutgoingDamagePercentage(parentObject)
        end
    end)

    local onPlayerDied = parentObject.diedEvent:Connect(function (player, damage)
        for k, modifier in pairs(self:GetAllModifiersOn(player)) do
            if modifier:RemoveOnDeath() then
                self:SafelyDestroyModifier(modifier)
            end
        end
    end)

    table.insert(self.objects[parentObject].events, onBeforeDamageEvent)
    table.insert(self.objects[parentObject].events, onPlayerDied)
end

function ModifierManagerServer:GetModifierOn(parentObject, modifierName)
    -- Prevent same names but with lower or upper case
    modifierName = string.lower(modifierName)

    if self.objects[parentObject] and self.objects[parentObject].modifiers[modifierName] then
        return self.objects[parentObject].modifiers[modifierName]
    end

    return nil
end

function ModifierManagerServer:GetAllModifiersOn(parentObject)
    return self.objects[parentObject].modifiers
end

function ModifierManagerServer:RemoveModifierOn(parentObject, modifierName)
    -- Prevent same names but with lower or upper case
    modifierName = string.lower(modifierName)

    local modifier = self:GetModifierOn(parentObject, modifierName)

    if modifier then
        modifier:Destroy()
    end
end

function ModifierManagerServer:SafelyDestroyModifier(modifier)
    local status, error = pcall(function() modifier:Destroy() end)
    if not status then
        warn("Could not destroy modifier, safely removing it! Error: "..error)

        if self.objects[modifier:GetParent()] then
            self.objects[modifier:GetParent()].modifiers[modifier:GetModifierName()] = nil
        end

        Events.Broadcast("ModifierDestroyed", modifier)
        Events.BroadcastToAllPlayers("ModifierDestroyed", modifier.class.name, modifier:GetParent())
    end
end

function ModifierManagerServer:OnModifierDestroyed(modifier)
    if self.objects[modifier:GetParent()] then
        self.objects[modifier:GetParent()].modifiers[modifier:GetModifierName()] = nil
    end
end

function ModifierManagerServer:Tick(deltaTime)
    for object, _ in pairs(self.objects) do
        self:TickModifiers(deltaTime, object)
        self:UpdateStates(deltaTime, object)
    end
end

function ModifierManagerServer:TickModifiers(deltaTime, object)
    local currentTime = time()

    for _, modifier in pairs(self.objects[object].modifiers) do
        if modifier:GetDuration() >= 0 and currentTime >= modifier:GetCreationTime() + modifier:GetDuration() then
            self:SafelyDestroyModifier(modifier)
        else
            local status, error = pcall(function () modifier:Tick(deltaTime) end)
            if not status then
                warn("Tick function of modifier failed, safely removing it! Error: "..error)
                self:SafelyDestroyModifier(modifier)
            end
        end
    end
end

function ModifierManagerServer:UpdateStates(deltaTime, object)
    local properties = {
        maxWalkSpeed = self:GetTotalMoveSpeed(object),
        maxHitPoints = self:GetTotalMaxHitPoints(object),
        movementControlMode = self:IsRooted(object) and MovementControlMode.NONE or MovementControlMode.VIEW_RELATIVE,
        hitPoints = CoreMath.Round((object.hitPoints * self:GetTotalMaxHitPoints(object)) / object.maxHitPoints)
    }

    for k,v in pairs(properties) do
        object[k] = v
    end
end

function ModifierManagerServer:GetTotalIncomingDamagePercentage(object)
    if not self.objects[object] then
        warn("Object not found in the modifier manager!")
        return 0
    end

    local totalIncomingDamagePercentage = 1

    for _, modifier in pairs(self.objects[object].modifiers) do
        if self:ModifierHasProperty(modifier, ModifierManagerServer.MODIFIER_PROPERTY_INCOMING_DAMAGE_PERCENTAGE) then
            totalIncomingDamagePercentage = totalIncomingDamagePercentage + modifier:GetIncomingDamagePercentage()
        end
    end

    return totalIncomingDamagePercentage
end

function ModifierManagerServer:GetTotalOutgoingDamagePercentage(object)
    if not self.objects[object] then
        warn("Object not found in the modifier manager!")
        return 0
    end

    local totalOutgoingDamagePercentage = 1

    for _, modifier in pairs(self.objects[object].modifiers) do
        if self:ModifierHasProperty(modifier, ModifierManagerServer.MODIFIER_PROPERTY_OUTGOING_DAMAGE_PERCENTAGE) then
            totalOutgoingDamagePercentage = totalOutgoingDamagePercentage + modifier:GetOutgoingDamagePercentage()
        end
    end

    return totalOutgoingDamagePercentage
end

function ModifierManagerServer:GetTotalMoveSpeed(object)
    if not self.objects[object] then
        warn("Object not found in the modifier manager!")
        return 0
    end

    local totalPercentage = 1

    for _, modifier in pairs(self.objects[object].modifiers) do
        if self:ModifierHasProperty(modifier, ModifierManagerServer.MODIFIER_PROPERTY_MOVESPEED_BONUS_PERCENTAGE) then
            totalPercentage = totalPercentage + modifier:GetMoveSpeedBonusPercentage()
        end
    end

    return self.objects[object].properties.defaultMaxWalkSpeed * totalPercentage
end

function ModifierManagerServer:GetTotalMaxHitPoints(object)
    if not self.objects[object] then
        warn("Object not found in the modifier manager!")
        return 0
    end

    local maxHitPoints = self.objects[object].properties.defaultMaxHitPoints

    for _, modifier in pairs(self.objects[object].modifiers) do
        if self:ModifierHasProperty(modifier, ModifierManagerServer.MODIFIER_PROPERTY_HEALTH_BONUS) then
            maxHitPoints = maxHitPoints + modifier:GetHealthBonus()
        end
    end

    return maxHitPoints
end

function ModifierManagerServer:IsInvulnerable(object)
    return self:GetState(object)[ModifierManagerServer.MODIFIER_STATE_INVULNERABLE]
end

function ModifierManagerServer:IsRooted(object)
    return self:GetState(object)[ModifierManagerServer.MODIFIER_STATE_ROOTED]
end

function ModifierManagerServer:GetState(object)
    local state = {
        [ModifierManagerServer.MODIFIER_STATE_INVULNERABLE] = false,
        [ModifierManagerServer.MODIFIER_STATE_ROOTED] = false
    }

    if not self.objects[object] then
        return state
    end

    for _, modifier in pairs(self.objects[object].modifiers) do
        local modifierState = modifier:GetState()

        for k, v in pairs(modifierState) do
            state[k] = modifierState[k] and modifierState[k] or state[k]
        end
    end

    return state
end

function ModifierManagerServer:ModifierHasEvent(modifier, event)
    local events = modifier:GetEvents()

    for _, modifierEvent in ipairs(events) do
        if event == modifierEvent then
            return true
        end
    end

    return false
end

function ModifierManagerServer:ModifierHasProperty(modifier, property)
    local properties = modifier:GetProperties()

    for _, modifierProperty in ipairs(properties) do
        if property == modifierProperty then
            return true
        end
    end

    return false
end

local manager = ModifierManagerServer:new()

function Tick(deltaTime)
    manager:Tick(deltaTime)
end