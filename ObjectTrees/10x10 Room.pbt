Name: "10x10 Room"
RootId: 6907208374926524243
Objects {
  Id: 10221497085043854310
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
  ParentId: 6907208374926524243
  ChildIds: 11053606745552613004
  ChildIds: 12732130432206306022
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
  Id: 12732130432206306022
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
  ParentId: 10221497085043854310
  ChildIds: 2690293173254500294
  ChildIds: 10581227585712053429
  ChildIds: 8170396410337960315
  ChildIds: 13656941400243907070
  ChildIds: 7526228497653360967
  ChildIds: 2837030076509179692
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
  Id: 2837030076509179692
  Name: "Wall Torch"
  Transform {
    Location {
      X: 487.078461
      Y: 179.999176
      Z: 268.04422
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12732130432206306022
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
            X: -487.078
            Y: 179.999176
            Z: 268.04422
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
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
  Id: 7526228497653360967
  Name: "Wall Torch"
  Transform {
    Location {
      X: 487.078461
      Y: -173.750671
      Z: 268.04422
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12732130432206306022
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
            X: -487.078
            Y: -173.750671
            Z: 268.04422
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
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
  Id: 13656941400243907070
  Name: "FireVFX"
  Transform {
    Location {
      X: 443.391113
      Y: 180.610214
      Z: 331.844025
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12732130432206306022
  ChildIds: 6129920550443193310
  UnregisteredParameters {
  }
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
  Id: 6129920550443193310
  Name: "ClientContext"
  Transform {
    Location {
      X: 0.41526413
      Y: 0.280639648
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13656941400243907070
  ChildIds: 12302764445136785991
  UnregisteredParameters {
  }
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
  Id: 12302764445136785991
  Name: "Point Light"
  Transform {
    Location {
      X: -0.415252686
      Y: -0.280639648
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6129920550443193310
  ChildIds: 13896287722741504755
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 15
    Color {
      R: 1
      G: 0.215686291
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 13896287722741504755
  Name: "LightFlicker"
  Transform {
    Location {
      X: 0.415252537
      Y: 0.280639857
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12302764445136785991
  UnregisteredParameters {
    Overrides {
      Name: "cs:MaxIntensity"
      Float: 10
    }
    Overrides {
      Name: "cs:MinIntensity"
      Float: 5
    }
    Overrides {
      Name: "cs:Smoothing"
      Int: 7
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
      Id: 5012836544630049570
    }
  }
}
Objects {
  Id: 8170396410337960315
  Name: "FireVFX"
  Transform {
    Location {
      X: 443.391113
      Y: -159.056503
      Z: 331.844025
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12732130432206306022
  ChildIds: 12382524269648862931
  UnregisteredParameters {
  }
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
  Id: 12382524269648862931
  Name: "ClientContext"
  Transform {
    Location {
      X: 0.41526413
      Y: 0.280639648
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8170396410337960315
  ChildIds: 12821038636807878489
  UnregisteredParameters {
  }
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
  Id: 12821038636807878489
  Name: "Point Light"
  Transform {
    Location {
      X: -0.415252686
      Y: -0.280639648
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12382524269648862931
  ChildIds: 9253631213474496493
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 15
    Color {
      R: 1
      G: 0.215686291
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 9253631213474496493
  Name: "LightFlicker"
  Transform {
    Location {
      X: 0.415252507
      Y: 0.280639946
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12821038636807878489
  UnregisteredParameters {
    Overrides {
      Name: "cs:MaxIntensity"
      Float: 10
    }
    Overrides {
      Name: "cs:MinIntensity"
      Float: 5
    }
    Overrides {
      Name: "cs:Smoothing"
      Int: 7
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
      Id: 5012836544630049570
    }
  }
}
Objects {
  Id: 10581227585712053429
  Name: "Wall Torch"
  Transform {
    Location {
      X: -333.494202
      Y: -488.51062
      Z: 268.04422
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12732130432206306022
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
            X: 402.257263
            Y: -488.51062
            Z: 268.04422
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 2690293173254500294
  Name: "Wall Torch"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12732130432206306022
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
            X: -333.494202
            Y: -488.51062
            Z: 268.04422
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 6.83018789e-06
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
  Id: 11053606745552613004
  Name: "StaticContext"
  Transform {
    Location {
      X: -346.438599
      Y: 448.076447
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10221497085043854310
  ChildIds: 9898830871536729682
  ChildIds: 13967424927184111802
  ChildIds: 2934721459106061214
  ChildIds: 11353708157399569365
  ChildIds: 14141367656551685120
  ChildIds: 7982705154999416783
  ChildIds: 6918390451775166757
  ChildIds: 17481921399840669262
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 17481921399840669262
  Name: "Wooden Barrel"
  Transform {
    Location {
      X: 377.827301
      Y: -116.525757
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11053606745552613004
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 51176116350002025
    }
    Teams {
      TeamInt: 101
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
  Id: 6918390451775166757
  Name: "Wooden Barrel"
  Transform {
    Location {
      X: 246.438599
      Y: -48.0764465
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11053606745552613004
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 51176116350002025
    }
    Teams {
      TeamInt: 101
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
  Id: 7982705154999416783
  Name: "Wooden Barrel"
  Transform {
    Location {
      X: 393.112793
      Y: -226.682938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11053606745552613004
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 51176116350002025
    }
    Teams {
      TeamInt: 101
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
  Id: 14141367656551685120
  Name: "Wooden Barrel"
  Transform {
    Location {
      X: 294.656921
      Y: -195.995239
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11053606745552613004
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 51176116350002025
    }
    Teams {
      TeamInt: 101
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
  Id: 11353708157399569365
  Name: "Wooden Barrel"
  Transform {
    Location {
      X: 187.445068
      Y: -251.573883
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11053606745552613004
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 51176116350002025
    }
    Teams {
      TeamInt: 101
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
  Id: 2934721459106061214
  Name: "Wooden Barrel"
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
  ParentId: 11053606745552613004
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 51176116350002025
    }
    Teams {
      TeamInt: 101
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
  Id: 13967424927184111802
  Name: "Wooden Barrel"
  Transform {
    Location {
      X: -112.525757
      Y: -114.847229
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11053606745552613004
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 51176116350002025
    }
    Teams {
      TeamInt: 101
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
  Id: 9898830871536729682
  Name: "Wooden Barrel"
  Transform {
    Location {
      X: -113.939789
      Y: -9.58642578
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11053606745552613004
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 51176116350002025
    }
    Teams {
      TeamInt: 101
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
  Id: 15405416714825873369
  Name: "Decals"
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
  ParentId: 6907208374926524243
  ChildIds: 1033267963722729411
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
  Id: 1033267963722729411
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
  ParentId: 15405416714825873369
  ChildIds: 4731148763663293760
  ChildIds: 925803821258694510
  ChildIds: 10748058776754906136
  ChildIds: 13999467916875837173
  ChildIds: 5930641323665448066
  ChildIds: 7929879378414703373
  ChildIds: 3189387219416590942
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
  Id: 3189387219416590942
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -388.066071
      Y: 398.057098
      Z: 0.999969482
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.1
    }
  }
  ParentId: 1033267963722729411
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5055037546552644212
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7929879378414703373
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: 57.3347626
      Y: -500.000244
      Z: 231.268555
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1033267963722729411
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5050817277725308558
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5930641323665448066
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -48.4668274
      Y: -500.000244
      Z: 278.57373
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1033267963722729411
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5050817277725308558
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 13999467916875837173
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -499.999817
      Y: -347.398499
      Z: 151.979614
    }
    Rotation {
      Yaw: -89.9999771
      Roll: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1033267963722729411
  ChildIds: 3201669830571075109
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0.965305328
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.105496615
        G: 0.269999981
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 18081145942723216142
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3201669830571075109
  Name: "DecalFlicker"
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
  ParentId: 13999467916875837173
  UnregisteredParameters {
    Overrides {
      Name: "cs:MaxEmissiveBoost"
      Float: 0.2
    }
    Overrides {
      Name: "cs:MinEmissiveBoost"
      Float: 0
    }
    Overrides {
      Name: "cs:MaxDuration"
      Float: 5
    }
    Overrides {
      Name: "cs:MinDuration"
      Float: 2
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
      Id: 603453338590837967
    }
  }
}
Objects {
  Id: 10748058776754906136
  Name: "Decal Fantasy Carved 01"
  Transform {
    Location {
      X: 239.390015
      Y: -500
      Z: 125.897339
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1033267963722729411
  ChildIds: 16479353695665749217
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0.965
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.269999981
        G: 0.203841075
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16921757098155697830
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16479353695665749217
  Name: "DecalFlicker"
  Transform {
    Location {
      X: -739.389832
      Y: -26.0821686
      Z: 152.601517
    }
    Rotation {
      Pitch: -90
      Yaw: -40.3155479
      Roll: 40.3155365
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10748058776754906136
  UnregisteredParameters {
    Overrides {
      Name: "cs:MaxEmissiveBoost"
      Float: 0.2
    }
    Overrides {
      Name: "cs:MinEmissiveBoost"
      Float: 0
    }
    Overrides {
      Name: "cs:MaxDuration"
      Float: 5
    }
    Overrides {
      Name: "cs:MinDuration"
      Float: 2
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
      Id: 603453338590837967
    }
  }
}
Objects {
  Id: 925803821258694510
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -173.140442
      Y: -500.000244
      Z: 235.565552
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1033267963722729411
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5050817277725308558
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4731148763663293760
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: 217.537689
      Y: -500.000244
      Z: 347.882019
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1033267963722729411
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5050817277725308558
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10534054095142193266
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
  ParentId: 6907208374926524243
  ChildIds: 4847940510085388730
  ChildIds: 14219434280092883029
  ChildIds: 17109410510141858025
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 6907208374926524243
      }
    }
    Overrides {
      Name: "cs:GridTrigger"
      ObjectReference {
        SelfId: 14219434280092883029
      }
    }
    Overrides {
      Name: "cs:GridNode"
      ObjectReference {
        SelfId: 4847940510085388730
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
  Id: 17109410510141858025
  Name: "PathfindingGridCreator"
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
  ParentId: 10534054095142193266
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
  Id: 14219434280092883029
  Name: "GridTrigger"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 10
      Y: 10
      Z: 1
    }
  }
  ParentId: 10534054095142193266
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
  Id: 4847940510085388730
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
  ParentId: 10534054095142193266
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
  Id: 9494423770222857278
  Name: "Floor"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 10
      Y: 10
      Z: 1
    }
  }
  ParentId: 6907208374926524243
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
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
  Id: 15422606935631247855
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
  ParentId: 6907208374926524243
  ChildIds: 11416061319187110115
  ChildIds: 9804487824451659175
  ChildIds: 17665706328752326181
  ChildIds: 11082596716607525128
  ChildIds: 1456586968225101654
  ChildIds: 1173891915213340326
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
  Id: 1173891915213340326
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 500
      Y: 300
      Z: 150
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999237
    }
    Scale {
      X: 4
      Y: 3
      Z: 1
    }
  }
  ParentId: 15422606935631247855
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
  Id: 1456586968225101654
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -500
      Y: 300
      Z: 150
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -89.9999924
      Roll: 89.999939
    }
    Scale {
      X: 4
      Y: 3
      Z: 1
    }
  }
  ParentId: 15422606935631247855
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
  Id: 11082596716607525128
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 500
      Y: -300
      Z: 150
    }
    Rotation {
      Yaw: 90
      Roll: 89.999939
    }
    Scale {
      X: 4
      Y: 3
      Z: 1
    }
  }
  ParentId: 15422606935631247855
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
  Id: 17665706328752326181
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      Y: 500
      Z: 150
    }
    Rotation {
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 10
      Y: 3
      Z: 1
    }
  }
  ParentId: 15422606935631247855
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
  Id: 9804487824451659175
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -500
      Y: -300
      Z: 150
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999619
    }
    Scale {
      X: 4
      Y: 3
      Z: 1
    }
  }
  ParentId: 15422606935631247855
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
  Id: 11416061319187110115
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      Y: -500
      Z: 150
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 10
      Y: 3
      Z: 1
    }
  }
  ParentId: 15422606935631247855
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2749696763087731619
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
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
