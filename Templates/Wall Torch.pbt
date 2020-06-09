Assets {
  Id: 18099576982042812312
  Name: "Wall Torch"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12285314811001722707
      Objects {
        Id: 12285314811001722707
        Name: "Wall Torch"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10221497085043854310
        ChildIds: 5575681341098876232
        ChildIds: 14156644989815917546
        ChildIds: 18142743535388446185
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
        Id: 5575681341098876232
        Name: "Torch Metal"
        Transform {
          Location {
            X: 0.357666016
            Y: 12.8235474
            Z: 3.212677
          }
          Rotation {
            Roll: 23.6468391
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12285314811001722707
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4170940763125255326
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
        Id: 14156644989815917546
        Name: "Torch Holder Metal"
        Transform {
          Location {
            X: -0.357635498
            Y: -12.8235474
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12285314811001722707
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5632565895999744476
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
        Id: 18142743535388446185
        Name: "FireVFX"
        Transform {
          Location {
            X: 0.611022949
            Y: 43.6873474
            Z: 63.7998047
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12285314811001722707
        ChildIds: 1391911924266072009
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
        Id: 1391911924266072009
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
        ParentId: 18142743535388446185
        ChildIds: 2422491619490696900
        ChildIds: 14062649164696663937
        ChildIds: 898567955688296740
        ChildIds: 17076798567582398032
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
        Id: 2422491619490696900
        Name: "Fire"
        Transform {
          Location {
            Y: 1.12255859
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 1391911924266072009
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.234487593
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 500
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Inherit Velocity"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 2
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 5
          }
          Overrides {
            Name: "bp:Initial Velocity Max"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Min"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.05570924
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
            Id: 17500592019608610737
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            TeamSettings {
            }
          }
        }
      }
      Objects {
        Id: 14062649164696663937
        Name: "MainPlasma"
        Transform {
          Location {
            X: -0.415283203
            Y: -0.280273438
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.2
            Z: 0.1
          }
        }
        ParentId: 1391911924266072009
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Plasma"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Arcs "
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Arc Ball"
            Bool: false
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.440000057
              G: 0.122384109
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 10
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.23159671
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
            Id: 15197105501784210902
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            TeamSettings {
            }
          }
        }
      }
      Objects {
        Id: 898567955688296740
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: -0.415283203
            Y: -0.280273438
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 1391911924266072009
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: -10
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.96221852
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.8
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 5
              Y: 5
              Z: 15
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.3
              Y: 0.3
              Z: 0.6
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 1
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
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
            Id: 17140269368924053603
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            TeamSettings {
            }
          }
        }
      }
      Objects {
        Id: 17076798567582398032
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
        ParentId: 1391911924266072009
        ChildIds: 9698856701707157220
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
        Id: 9698856701707157220
        Name: "LightFlicker"
        Transform {
          Location {
            X: 0.415252686
            Y: 0.280639648
            Z: 3.34548496e-08
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17076798567582398032
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
    }
    Assets {
      Id: 4170940763125255326
      Name: "Torch Metal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torch_001"
      }
    }
    Assets {
      Id: 5632565895999744476
      Name: "Torch Holder Metal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torch_holder_001"
      }
    }
    Assets {
      Id: 17500592019608610737
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 15197105501784210902
      Name: "Plasma Ball Projectile VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasmaball_projectile"
      }
    }
    Assets {
      Id: 17140269368924053603
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
