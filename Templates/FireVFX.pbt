Assets {
  Id: 1191709033631186558
  Name: "FireVFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 473007229804319260
      Objects {
        Id: 473007229804319260
        Name: "FireVFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13271317462422307924
        ChildIds: 4662451301230512760
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
        Id: 4662451301230512760
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
        ParentId: 473007229804319260
        ChildIds: 17083001586292722245
        ChildIds: 15097648602691014915
        ChildIds: 16721911606765710970
        ChildIds: 5242718555273611636
        ChildIds: 16148673837507162100
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
        Id: 17083001586292722245
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
        ParentId: 4662451301230512760
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
        Id: 15097648602691014915
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
        ParentId: 4662451301230512760
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
        Id: 16721911606765710970
        Name: "Smoke"
        Transform {
          Location {
            X: 1.24584961
            Y: -0.280273438
          }
          Rotation {
          }
          Scale {
            X: 0.0489303283
          }
        }
        ParentId: 4662451301230512760
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 1
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.44428301
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.136
              G: 0.136
              B: 0.136
              A: 0.42
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 10
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
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
            Id: 12193224692858122417
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
        Id: 5242718555273611636
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
        ParentId: 4662451301230512760
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
        Id: 16148673837507162100
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
        ParentId: 4662451301230512760
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 10
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
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
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
      Id: 12193224692858122417
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
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
  DirectlyPublished: true
}
