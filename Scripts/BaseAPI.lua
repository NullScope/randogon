local class = require("84B57FF34D5F0981:middleclass")

local BaseAPI = class("BaseAPI")

-- nil RegisterServer(table) [Server]
-- Called once by a manager component that at minimum handles replication.
-- Table passed will get its methods copied into the API
function BaseAPI:RegisterServer(serverManager)
	if self.registeredOnServer then
		error("A game cannot have multiple server managers")
    end

    for k, v in pairs(serverManager.class.__instanceDict) do
        if type(v) == "function" then
            BaseAPI[k] = function (_, ...)
                if not self.registeredOnServer then
                    warn("Cannot call method "..k.." no manager registered")
                    return nil
                end

                return v(serverManager, ...)
            end
        end
    end

    for k, v in pairs(GetAllStatics(serverManager.class)) do
        self.static[k] = v
    end

    self.registeredOnServer = true
end

-- nil RegisterClient(table) [Client]
-- Called once by a manager component that at minimum handles replication.
-- Table passed will get its methods copied into the API
function BaseAPI:RegisterClient(clientManager)
    if self.registeredOnClient  then
		error("A game cannot have multiple client managers")
	end

    for k, v in pairs(clientManager.class.__instanceDict) do
        if type(v) == "function" then
            BaseAPI[k] = function (_, ...)
                if not self.registeredOnClient then
                    warn("Cannot call method "..k.." no manager registered")
                    UI.PrintToScreen("Cannot call method "..k.." no manager registered")
                    return nil
                end

                return v(clientManager, ...)
            end
        end
    end

    for k, v in pairs(GetAllStatics(clientManager.class)) do
        self.static[k] = v
    end

    self.registeredOnClient = true
end

function GetAllStatics(childClass)
    function getStatics(superClass, statics)
        for k, v in pairs(superClass.static) do
            statics[k] = v
        end

        if superClass.super then
            return getStatics(superClass.super, statics)
        else
            return statics
        end
    end

    return getStatics(childClass, {})
end

return BaseAPI