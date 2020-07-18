Name: "Game Logic"
RootId: 1942757133717611843
Objects {
  Id: 15154918677963472733
  Name: "Server"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1942757133717611843
  ChildIds: 10742511873832058491
  ChildIds: 10121792736759459936
  ChildIds: 9770285506241329617
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 9770285506241329617
  Name: "MapGeneratorServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15154918677963472733
  UnregisteredParameters {
    Overrides {
      Name: "cs:Debug"
      Bool: true
    }
    Overrides {
      Name: "cs:Map"
      ObjectReference {
        SelfId: 18396799073491765492
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15640968355953833674
    }
  }
}
Objects {
  Id: 10121792736759459936
  Name: "ModifierManagerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15154918677963472733
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9599405813041258851
    }
  }
}
Objects {
  Id: 10742511873832058491
  Name: "PathfindingManagerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15154918677963472733
  UnregisteredParameters {
    Overrides {
      Name: "cs:DebugWalkable"
      Bool: true
    }
    Overrides {
      Name: "cs:DebugConnections"
      Bool: false
    }
    Overrides {
      Name: "cs:DebugExtremities"
      Bool: false
    }
    Overrides {
      Name: "cs:DebugPathingLevel"
      Int: 2
    }
    Overrides {
      Name: "cs:JumpPointSearch"
      AssetReference {
        Id: 8777098056805454696
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15431742386731584040
    }
  }
}
