Name: "2x2 Hallway Corner"
RootId: 13613645554529802554
Objects {
  Id: 10661806847723567298
  Name: "Props"
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
  ParentId: 13613645554529802554
  ChildIds: 8543550315496441832
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8543550315496441832
  Name: "ClientContext"
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
  ParentId: 10661806847723567298
  ChildIds: 4503824938028824855
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 4503824938028824855
  Name: "Wall Torch"
  Transform {
    Location {
      X: -333.494202
      Y: -488.51062
      Z: 268.04422
    }
    Rotation {
      Roll: 6.83018743e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8543550315496441832
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12285314811001722707
      value {
        Overrides {
          Name: "Name"
          String: "Wall Torch"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -87.6929932
            Y: 50
            Z: 268.04422
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
            Roll: 6.83018652e-06
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18099576982042812312
    }
  }
}
Objects {
  Id: 12653021537224755100
  Name: "Grid"
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
  ParentId: 13613645554529802554
  ChildIds: 2170875877735876239
  ChildIds: 14223606482029368431
  ChildIds: 16714551992156937888
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 13613645554529802554
      }
    }
    Overrides {
      Name: "cs:GridTrigger"
      ObjectReference {
        SelfId: 14223606482029368431
      }
    }
    Overrides {
      Name: "cs:GridNode"
      ObjectReference {
        SelfId: 2170875877735876239
      }
    }
    Overrides {
      Name: "cs:FloorTeam"
      Int: 100
    }
    Overrides {
      Name: "cs:CollisionTeam"
      Int: 101
    }
    Overrides {
      Name: "cs:Debug"
      Bool: false
    }
  }
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
  Id: 16714551992156937888
  Name: "PathfindingGridCreator"
  Transform {
    Location {
      X: 900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12653021537224755100
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17367031480632163131
    }
  }
}
Objects {
  Id: 14223606482029368431
  Name: "GridTrigger"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 1
    }
  }
  ParentId: 12653021537224755100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 2170875877735876239
  Name: "GridNode"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
    }
  }
  ParentId: 12653021537224755100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 12753893592521288222
  Name: "Floor"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 1
    }
  }
  ParentId: 13613645554529802554
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14270924754634397012
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4499744669340885955
    }
    Teams {
      TeamInt: 100
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18124157784580117340
  Name: "Walls"
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
  ParentId: 13613645554529802554
  ChildIds: 9801291003679316613
  ChildIds: 2162016338746344436
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2162016338746344436
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      Y: 100
      Z: 150
    }
    Rotation {
      Yaw: -180
      Roll: 89.9999619
    }
    Scale {
      X: 2
      Y: 3
      Z: 1
    }
  }
  ParentId: 18124157784580117340
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2749696763087731619
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4499744669340885955
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9801291003679316613
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -100
      Z: 150
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999924
    }
    Scale {
      X: 2
      Y: 3
      Z: 1
    }
  }
  ParentId: 18124157784580117340
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2749696763087731619
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4499744669340885955
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
