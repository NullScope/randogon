Name: "1x2 Hallway_11"
RootId: 1671993948561548662
Objects {
  Id: 1772974892417801713
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
  ParentId: 1671993948561548662
  ChildIds: 5510045259237065121
  ChildIds: 4900036573252718068
  ChildIds: 216330718838404343
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 1671993948561548662
      }
    }
    Overrides {
      Name: "cs:GridTrigger"
      ObjectReference {
        SelfId: 4900036573252718068
      }
    }
    Overrides {
      Name: "cs:GridNode"
      ObjectReference {
        SelfId: 5510045259237065121
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
  Id: 216330718838404343
  Name: "PathfindingGridCreator"
  Transform {
    Location {
      X: 550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1772974892417801713
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
  Id: 4900036573252718068
  Name: "GridTrigger"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 2
      Z: 1
    }
  }
  ParentId: 1772974892417801713
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
  Id: 5510045259237065121
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
  ParentId: 1772974892417801713
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
  Id: 7923007152650079735
  Name: "Floor"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 2
      Z: 1
    }
  }
  ParentId: 1671993948561548662
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
  Id: 2596700674949790454
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
  ParentId: 1671993948561548662
  ChildIds: 14753514192069017768
  ChildIds: 11674574056384699045
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
  Id: 11674574056384699045
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -7.62939453e-06
      Y: 99.9999924
      Z: 150
    }
    Rotation {
      Yaw: 180
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 3
      Z: 1
    }
  }
  ParentId: 2596700674949790454
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
  Id: 14753514192069017768
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      Y: -100
      Z: 150
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 1
      Y: 3
      Z: 1
    }
  }
  ParentId: 2596700674949790454
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
