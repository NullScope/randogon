Name: "2x2 Hallway Corner_1"
RootId: 3318418583217111852
Objects {
  Id: 9564643618538398742
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
  ParentId: 3318418583217111852
  ChildIds: 10011841334057496476
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
  Id: 10011841334057496476
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
  ParentId: 9564643618538398742
  ChildIds: 9544244554279209971
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
  Id: 9544244554279209971
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
  ParentId: 10011841334057496476
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
  Id: 8573669627158527488
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
  ParentId: 3318418583217111852
  ChildIds: 8544129164583205731
  ChildIds: 8259993926943225334
  ChildIds: 3440088470036435924
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3318418583217111852
      }
    }
    Overrides {
      Name: "cs:GridTrigger"
      ObjectReference {
        SelfId: 8259993926943225334
      }
    }
    Overrides {
      Name: "cs:GridNode"
      ObjectReference {
        SelfId: 8544129164583205731
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
  Id: 3440088470036435924
  Name: "PathfindingGridCreator"
  Transform {
    Location {
      X: 899.999939
      Y: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8573669627158527488
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
  Id: 8259993926943225334
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
  ParentId: 8573669627158527488
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
  Id: 8544129164583205731
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
  ParentId: 8573669627158527488
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
  Id: 8778958831092563663
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
  ParentId: 3318418583217111852
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
  Id: 17345209793584981165
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
  ParentId: 3318418583217111852
  ChildIds: 6548931794515756899
  ChildIds: 12307734419884918266
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
  Id: 12307734419884918266
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
  ParentId: 17345209793584981165
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
  Id: 6548931794515756899
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
  ParentId: 17345209793584981165
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
