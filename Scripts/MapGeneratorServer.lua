local class = require("84B57FF34D5F0981:middleclass")
-- local Delaunay = require("833CCDC4A3575F18:delaunay")
-- local Point = Delaunay.Point
local MapGeneratorAPI = require("43C25CAFA47182A0:MapGeneratorAPI")

local MapGeneratorServer = class("MapGeneratorServer")

local Map = script:GetCustomProperty("Map"):WaitForObject()
local Debug = script:GetCustomProperty("Debug")

local templates = {
    rooms = {
        {
            template = "ACAB049361538101:10x10 Room",
            probability = 0.35
        },
        {
            template = "220C2387BFF8B77C:12x10 Treasure Chest Room",
            probability = 0.05
        },
        {
            template = "88B2F9C8820B4863:5x7 Treasure Room",
            probability = 0.15
        },
        {
            template = "CB07C44DEDA3B2E0:19x9 Forked Hallway Room",
            probability = 0.35
        },
        {
            template = "725EB952C8E9139F:19x19 Round Table Room",
            probability = 0.1
        }
    }
}

-- Constructor
function MapGeneratorServer:initialize()
    self.randomStream = RandomStream.New(os.time())
    rooms = {}

    MapGeneratorAPI:RegisterServer(self)

    self:GenerateRooms()
    
    --Task.Wait()
    --Events.Broadcast("StartGridCreation")
end

function MapGeneratorServer:FindClosestNumber(n, m)
    -- Find the quotient
    local q = math.floor(n / m)

    -- 1st possible closest number
    local n1 = m * q

    local n2

    -- 2nd possible closest number
    if ((n * m) > 0) then
        n2 = (m * (q + 1))
    else
        n2 = (m * (q - 1))
    end

    --if true, then n1 is the required closest number
    if (math.abs(n - n1) < math.abs(n - n2)) then
        return n1
    end

    -- else n2 is the required closest number
    return n2
end

function MapGeneratorServer:GenerateRooms()
    local totalRooms = self.randomStream:GetInteger(50, 50)
    local totalDepth = self.randomStream:GetInteger(10, 10)
    local rooms = {}

    local spawnRooms

    spawnRooms = function(parentRoom, depth, parentConnection)
        if #rooms >= totalRooms or depth >= totalDepth then
            return
        end

        local spawnPosition
        local spawnRotation

        if not parentRoom then
            spawnPosition = Vector3.ZERO
            spawnRotation = Rotation.New(0, 0, self.randomStream:GetInteger(0, 3) * 90)
            -- spawnRotation = Rotation.New(0, 0, 0)
        else
            spawnPosition = parentConnection:GetWorldPosition()
            spawnRotation = parentConnection:GetWorldRotation()
        end

        -- Round the numbers to fit units of 100
        spawnPosition.x = self:FindClosestNumber(spawnPosition.x, 100)
        spawnPosition.y = self:FindClosestNumber(spawnPosition.y, 100)

        local totalProbability = 0

        local randomRoom

        for _, room in ipairs(templates.rooms) do
            local probability = self.randomStream:GetNumber(1, (totalProbability + room.probability) * 100000) / 100000

            if probability >= totalProbability then
                randomRoom = room
            end

            totalProbability = totalProbability + room.probability
        end

        local spawnedRoom = World.SpawnAsset(randomRoom.template, {
            parent = Map,
            position = spawnPosition,
            rotation = spawnRotation
        })

        local room = {
            room = spawnedRoom,
            neighbors = {}
        }

        if parentRoom then
            local connection = room.room:FindChildByName("Connections"):GetChildren()[1]

            local rotation =
                room.room:GetWorldRotation()
                - (connection:GetWorldRotation() - parentConnection:GetWorldRotation())
                - Rotation.New(0, 0, 180)

            room.room:SetWorldRotation(rotation)

            local distance = connection:GetWorldPosition() - parentConnection:GetWorldPosition()
            room.room:SetWorldPosition(room.room:GetWorldPosition() - distance)

            local bounds = spawnedRoom:GetCustomProperty("Bounds"):WaitForObject()

            for _, neighborRoom in ipairs(rooms) do
                local neighborRoomBounds = neighborRoom.room:GetCustomProperty("Bounds"):WaitForObject()

                if neighborRoom ~= parentRoom and bounds:IsOverlapping(neighborRoomBounds) then
                    spawnedRoom:Destroy()
                    return
                end
            end

            table.insert(room.neighbors, parentRoom)
            table.insert(parentRoom.neighbors, room)
        end

        table.insert(rooms, room)
        
        Task.Wait()
        Events.Broadcast("StartGridCreation")

        local connections = room.room:FindChildByName("Connections"):GetChildren()

        if parentRoom then
            table.remove(connections, 1)
        end

        while #connections >= 1 do
            local connection = self.randomStream:GetInteger(1, #connections)

            spawnRooms(room, depth + 1, connections[connection])
            table.remove(connections, connection)
        end

        Task.Wait()
    end

    spawnRooms(nil, 0, nil)

    if Debug then
        for _, room in ipairs(rooms) do
            for _, neighborRoom in ipairs(room.neighbors) do
                local roomBounds = room.room:GetCustomProperty("Bounds"):WaitForObject()
                local neighborRoomBounds = neighborRoom.room:GetCustomProperty("Bounds"):WaitForObject()

                CoreDebug.DrawLine(roomBounds:GetWorldPosition() + Vector3.New(0, 0, 20), neighborRoomBounds:GetWorldPosition() + Vector3.New(0, 0, 20), {color = Color.CYAN, duration = 9007199254740992})
            end
        end
    end
end

function MapGeneratorServer:Union(unions, pointA, pointB)
    local rootA = self:UnionFind(unions, pointA)
    local rootB = self:UnionFind(unions, pointB)

    unions[rootA] = rootB
end

function MapGeneratorServer:UnionFind(unions, point)
    if not unions[point] then
        return point
    end

    return self:UnionFind(unions, unions[point])
end

function MapGeneratorServer:GetRandomVector2InCircle(radius)
    local angle = self.randomStream:GetNumber(-math.pi, math.pi)

    return Vector2.New(math.cos(angle), math.sin(angle)) * self.randomStream:GetNumber(1, radius)
end

function MapGeneratorServer:Tick(deltaTime)

end

local manager = MapGeneratorServer:new()

function Tick(deltaTime)
    manager:Tick(deltaTime)
end