stds.core = {
    read_globals = {
        -- Namespaces
        "CoreDebug",
        "CoreMath",
        "Events",
        "Game",
        "Storage",
        "Teams",
        "UI",
        "World",
        -- Types
        "Ability",
        "AbilityPhase",
        "AbilityPhaseSettings",
        "AbilityTarget",
        "AbilityUIControl",
        "AreaLight",
        "Audio",
        "ButtonUIControl",
        "BroadcastEventResultCode",
        "Camera",
        "CanvasUIControl",
        "Color",
        "Collision",
        "CoreObject",
        "CoreObjectReference",
        "Damage",
        "DamageReason",
        "Equipment",
        "Event",
        "EventListener",
        "Folder",
        "Game",
        "HitResult",
        "ImageUIControl",
        "Light",
        "MovementSettings",
        "MovementControlMode",
        "NetworkContext",
        "Object",
        "PanelUIControl",
        "PerPlayerReplicator",
        "Player",
        "PlayerStart",
        "PointLight",
        "ProgressBarUIControl",
        "Projectile",
        "Quaternion",
        "RandomStream",
        "Replicator",
        "Rotation",
        "Script",
        "SpotLight",
        "SmartAudio",
        "SmartObject",
        "StaticMesh",
        "Task",
        "Terrain",
        "TextUIControl",
        "Transform",
        "Trigger",
        "UIControl",
        "Vector2",
        "Vector3",
        "Vector4",
        "Vfx",
        "Weapon",
        "WeaponInteraction",
        "WorldText",
        "Visibility"
    }
}

std = "lua53+core"
max_line_length = false
allow_defined = true
allow_defined_top = true
exclude_files = {
	".luacheckrc"
}

ignore = {
    "131",
	-- "211", -- Unused local variable
	"212", -- Unused argument
	"213", -- Unused loop variable
	-- -- "231", -- Set but never accessed
	-- "311", -- Value assigned to a local variable is unused
	-- "314", -- Value of a field in a table literal is unused
	-- "42.", -- Shadowing a local variable, an argument, a loop variable.
	-- "43.", -- Shadowing an upvalue, an upvalue argument, an upvalue loop variable.
	-- "542", -- An empty if branch
}

globals = {
    "_G",
    "script",
    "warn",
    "time",
    "unpack"
}
