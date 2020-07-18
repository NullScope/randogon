Name: "10x10 Room_1"
RootId: 7587427441127940716
Objects {
  Id: 2305871592740002290
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
  ParentId: 7587427441127940716
  ChildIds: 12951405413619712090
  ChildIds: 10861388403198074642
  WantsNetworking: true
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
  Id: 10861388403198074642
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
  ParentId: 2305871592740002290
  ChildIds: 24750777848220545
  ChildIds: 9892162156732957800
  ChildIds: 11473608829421073609
  ChildIds: 14014757736830575270
  ChildIds: 6166555701979437825
  ChildIds: 1425854167878011437
  WantsNetworking: true
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
  Id: 1425854167878011437
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
  ParentId: 10861388403198074642
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
  Id: 6166555701979437825
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
  ParentId: 10861388403198074642
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
  Id: 14014757736830575270
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
  ParentId: 10861388403198074642
  ChildIds: 312734181974186808
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
  Id: 312734181974186808
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
  ParentId: 14014757736830575270
  ChildIds: 13853594498284078574
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
  Id: 13853594498284078574
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
  ParentId: 312734181974186808
  ChildIds: 4314391895678299979
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
  Id: 4314391895678299979
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
  ParentId: 13853594498284078574
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
  Id: 11473608829421073609
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
  ParentId: 10861388403198074642
  ChildIds: 12134282381182466695
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
  Id: 12134282381182466695
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
  ParentId: 11473608829421073609
  ChildIds: 13701800538718060934
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
  Id: 13701800538718060934
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
  ParentId: 12134282381182466695
  ChildIds: 1332408857677878148
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
  Id: 1332408857677878148
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
  ParentId: 13701800538718060934
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
  Id: 9892162156732957800
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
  ParentId: 10861388403198074642
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
  Id: 24750777848220545
  Name: "Wall Torch"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10861388403198074642
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
  Id: 12951405413619712090
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
  ParentId: 2305871592740002290
  ChildIds: 12730691218331502710
  ChildIds: 3630895578352511986
  ChildIds: 4749743074213288540
  ChildIds: 5738849912973477215
  ChildIds: 8016202106432382570
  ChildIds: 9968619044702793497
  ChildIds: 17384298239052219139
  ChildIds: 17495228333128814460
  ChildIds: 4147215000954827466
  ChildIds: 15034878280488240224
  ChildIds: 2299721085678963605
  ChildIds: 11379287721533460435
  ChildIds: 2213425278702032927
  ChildIds: 11294040953546532325
  WantsNetworking: true
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
  Id: 11294040953546532325
  Name: "Craftsman Coffee Table"
  Transform {
    Location {
      X: 13.6800232
      Y: -869.774048
      Z: -1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12951405413619712090
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 118014208649870347
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
  Id: 2213425278702032927
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: 253.706085
      Y: -522.925293
      Z: 6.10351562e-05
    }
    Rotation {
      Yaw: 144.834595
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12951405413619712090
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3538981213858994235
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
  Id: 11379287721533460435
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: 556.983459
      Y: -554.406128
      Z: 6.10351562e-05
    }
    Rotation {
      Yaw: 70.1515884
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12951405413619712090
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3538981213858994235
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
  Id: 2299721085678963605
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: 395.786
      Y: -376.015381
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12951405413619712090
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3538981213858994235
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
  Id: 15034878280488240224
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: 395.326904
      Y: -740.683228
      Z: 3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12951405413619712090
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3538981213858994235
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
  Id: 4147215000954827466
  Name: "Craftsman Dining Table"
  Transform {
    Location {
      X: 403.668365
      Y: -537.121826
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12951405413619712090
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12697376422028650579
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
  Id: 17495228333128814460
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
  ParentId: 12951405413619712090
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
  Id: 17384298239052219139
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
  ParentId: 12951405413619712090
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
  Id: 9968619044702793497
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
  ParentId: 12951405413619712090
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
  Id: 8016202106432382570
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
  ParentId: 12951405413619712090
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
  Id: 5738849912973477215
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
  ParentId: 12951405413619712090
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
  Id: 4749743074213288540
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
  ParentId: 12951405413619712090
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
  Id: 3630895578352511986
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
  ParentId: 12951405413619712090
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
  Id: 12730691218331502710
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
  ParentId: 12951405413619712090
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
  Id: 10673812488338778943
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
  ParentId: 7587427441127940716
  ChildIds: 14918010160406020267
  WantsNetworking: true
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
  Id: 14918010160406020267
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
  ParentId: 10673812488338778943
  ChildIds: 9619060144023077138
  ChildIds: 4152647624022437396
  ChildIds: 17203443836566306587
  ChildIds: 275104332894816825
  ChildIds: 11769321011649640495
  ChildIds: 16953595936180874740
  ChildIds: 14015070676344471697
  WantsNetworking: true
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
  Id: 14015070676344471697
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
  ParentId: 14918010160406020267
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
  Id: 16953595936180874740
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
  ParentId: 14918010160406020267
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
  Id: 11769321011649640495
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
  ParentId: 14918010160406020267
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
  Id: 275104332894816825
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -547.073853
      Y: -347.398499
      Z: 151.979614
    }
    Rotation {
      Yaw: -89.9999695
      Roll: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14918010160406020267
  ChildIds: 2550245303981973870
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
  Id: 2550245303981973870
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
  ParentId: 275104332894816825
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
  Id: 17203443836566306587
  Name: "Decal Fantasy Carved 01"
  Transform {
    Location {
      X: 239.390015
      Y: -540
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
  ParentId: 14918010160406020267
  ChildIds: 9424531895539266447
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
  Id: 9424531895539266447
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
  ParentId: 17203443836566306587
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
  Id: 4152647624022437396
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
  ParentId: 14918010160406020267
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
  Id: 9619060144023077138
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
  ParentId: 14918010160406020267
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
  Id: 1213796273046930072
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
  ParentId: 7587427441127940716
  ChildIds: 17703584925331780336
  ChildIds: 15642452432990364134
  ChildIds: 1864327113031135167
  UnregisteredParameters {
    Overrides {
      Name: "cs:Debug"
      Bool: false
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7587427441127940716
      }
    }
    Overrides {
      Name: "cs:GridTrigger"
      ObjectReference {
        SelfId: 15642452432990364134
      }
    }
    Overrides {
      Name: "cs:GridNode"
      ObjectReference {
        SelfId: 17703584925331780336
      }
    }
    Overrides {
      Name: "cs:StartEvent"
      String: "StartGridCreation"
    }
    Overrides {
      Name: "cs:FloorTeam"
      Int: 100
    }
    Overrides {
      Name: "cs:CollisionTeam"
      Int: 101
    }
  }
  WantsNetworking: true
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
  Id: 1864327113031135167
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
  ParentId: 1213796273046930072
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
  Id: 15642452432990364134
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
  ParentId: 1213796273046930072
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
  Id: 17703584925331780336
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
      Z: 0.5
    }
  }
  ParentId: 1213796273046930072
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
  Id: 14269252826731150176
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
  ParentId: 7587427441127940716
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
  WantsNetworking: true
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
  Id: 4235829841034173821
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
  ParentId: 7587427441127940716
  ChildIds: 5441558760332902931
  ChildIds: 1962171949486602583
  ChildIds: 3359742438123833988
  ChildIds: 6166378741939922480
  ChildIds: 12935652806192875703
  ChildIds: 888492375487759962
  WantsNetworking: true
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
  Id: 888492375487759962
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
  ParentId: 4235829841034173821
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2749696763087731619
      }
    }
  }
  WantsNetworking: true
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
  Id: 12935652806192875703
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
  ParentId: 4235829841034173821
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2749696763087731619
      }
    }
  }
  WantsNetworking: true
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
  Id: 6166378741939922480
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
  ParentId: 4235829841034173821
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2749696763087731619
      }
    }
  }
  WantsNetworking: true
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
  Id: 3359742438123833988
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
  ParentId: 4235829841034173821
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2749696763087731619
      }
    }
  }
  WantsNetworking: true
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
  Id: 1962171949486602583
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
  ParentId: 4235829841034173821
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2749696763087731619
      }
    }
  }
  WantsNetworking: true
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
  Id: 5441558760332902931
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
  ParentId: 4235829841034173821
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
  WantsNetworking: true
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
