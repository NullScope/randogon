local MESH = script.parent.parent

local allObjects = MESH:GetChildren()

for _,obj in ipairs(allObjects) do
    if obj:IsA("Folder") then
        local socketName = obj.name
        local pos = obj:GetWorldPosition()
        local rot = obj:GetWorldRotation()

        MESH:AttachCoreObject(obj, socketName)

        obj:SetWorldPosition(pos)
        obj:SetWorldRotation(rot)
    end
end
