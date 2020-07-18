Name: "Grid Movement"
RootId: 12418879518548388395
Objects {
  Id: 7218590685058943501
  Name: "Client Context"
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
  ParentId: 12418879518548388395
  ChildIds: 4741495611332111671
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
  Id: 4741495611332111671
  Name: "PlayerGridMovement"
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
  ParentId: 7218590685058943501
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13395556418650643462
    }
  }
}
Objects {
  Id: 13300272510387399419
  Name: "PlayerGridMovementServer"
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
  ParentId: 12418879518548388395
  UnregisteredParameters {
    Overrides {
      Name: "cs:PathfindingAPI"
      AssetReference {
        Id: 15533956592826771682
      }
    }
    Overrides {
      Name: "cs:ClassAPI"
      AssetReference {
        Id: 11160179604066860111
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
      Id: 15772457194752751365
    }
  }
}
