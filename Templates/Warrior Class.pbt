Assets {
  Id: 2119359845149471023
  Name: "Warrior Class"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16087620210271317466
      Objects {
        Id: 16087620210271317466
        Name: "Warrior Class"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12773427974300038566
        ChildIds: 14467122371265979693
        ChildIds: 1292266167094611924
        UnregisteredParameters {
          Overrides {
            Name: "cs:playerID"
            String: ""
          }
          Overrides {
            Name: "cs:idleAnimation"
            String: "1hand_melee_idle_relaxed"
          }
          Overrides {
            Name: "cs:runAnimation"
            String: "1hand_melee_run_forward"
          }
          Overrides {
            Name: "cs:ability1CastAnimation"
            String: "1hand_melee_slash_left"
          }
          Overrides {
            Name: "cs:ability2CastAnimation"
            String: "1hand_melee_shield_bash"
          }
          Overrides {
            Name: "cs:ability3CastAnimation"
            String: "unarmed_throw"
          }
          Overrides {
            Name: "cs:ability4CastAnimation"
            String: "unarmed_magic_up"
          }
          Overrides {
            Name: "cs:playerID:isrep"
            Bool: true
          }
        }
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
        Id: 12773427974300038566
        Name: "Outline Object"
        Transform {
          Location {
            X: -900
            Y: 750
            Z: 0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16087620210271317466
        UnregisteredParameters {
          Overrides {
            Name: "bp:Object To Outline"
            ObjectReference {
              SubObjectId: 16087620210271317466
            }
          }
          Overrides {
            Name: "bp:Show Behind Objects"
            Bool: true
          }
          Overrides {
            Name: "bp:Solid Behind Objects"
            Bool: false
          }
          Overrides {
            Name: "bp:Enabled"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14125919802414715938
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 14467122371265979693
        Name: "PlayerCharacterAnimation"
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
        ParentId: 16087620210271317466
        ChildIds: 1592831093120879147
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
        Id: 1592831093120879147
        Name: "PlayerCharacterAnimation"
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
        ParentId: 14467122371265979693
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
            Id: 3254159295370271921
          }
        }
      }
      Objects {
        Id: 1292266167094611924
        Name: "Animated Mesh"
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
        ParentId: 16087620210271317466
        ChildIds: 16848236393380941217
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
        Id: 16848236393380941217
        Name: "Human Guy"
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
        ParentId: 1292266167094611924
        ChildIds: 15586573224537808474
        ChildIds: 16572278909099543198
        ChildIds: 7806615580992556421
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17204004868148687474
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              StartPosition: 0.0119608864
              PlaybackRate: 1
            }
          }
        }
      }
      Objects {
        Id: 15586573224537808474
        Name: "right_wrist"
        Transform {
          Location {
            X: 6.85121822
            Y: 55.6633835
            Z: 0.722694397
          }
          Rotation {
            Pitch: -64.2586746
            Yaw: 60.9047508
            Roll: -70.1888351
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16848236393380941217
        ChildIds: 5688939165063917139
        ChildIds: 3777379012588109964
        ChildIds: 16270699283202360790
        ChildIds: 1340326156944685227
        ChildIds: 6782895457261620201
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
        Id: 5688939165063917139
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            Y: 1.90734863e-06
            Z: -17.427021
          }
          Rotation {
            Yaw: -5.12264251e-06
            Roll: -4.26886913e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15586573224537808474
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3682206342183528038
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3777379012588109964
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            X: 4.76837158e-07
            Y: 7.15255737e-07
            Z: 8.6958971
          }
          Rotation {
            Yaw: -5.12264251e-06
            Roll: -4.26886913e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15586573224537808474
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1920010878601219178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16270699283202360790
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            Y: -1.43051147e-06
            Z: 17.9407845
          }
          Rotation {
            Yaw: -5.12264251e-06
            Roll: -4.26886913e-07
          }
          Scale {
            X: 1
            Y: 0.6292454
            Z: 1
          }
        }
        ParentId: 15586573224537808474
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4801985963367974663
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1340326156944685227
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            Y: 4.76837158e-07
            Z: -22.9725933
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 90.0000076
            Roll: 7.99914596e-06
          }
          Scale {
            X: 1.39352274
            Y: 1.39352274
            Z: 1.39352274
          }
        }
        ParentId: 15586573224537808474
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12510064410993333055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6782895457261620201
        Name: "Fantasy Pommel 03"
        Transform {
          Location {
            X: -1.90734863e-06
            Y: 4.76837158e-07
            Z: -15.0000029
          }
          Rotation {
            Yaw: -5.12264251e-06
            Roll: -4.26886913e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15586573224537808474
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9675776263369201294
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16572278909099543198
        Name: "left_wrist"
        Transform {
          Location {
            Y: -50
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16848236393380941217
        ChildIds: 13970525587826349202
        ChildIds: 3742629868656747769
        ChildIds: 16190419807227975392
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
        Id: 13970525587826349202
        Name: "Fantasy Shield 01"
        Transform {
          Location {
            X: 0.256767273
            Y: -11.00214
            Z: -9.86358643
          }
          Rotation {
            Pitch: 62.3599167
            Yaw: 115.836693
            Roll: -64.6412506
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16572278909099543198
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9250442682757588527
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
        Id: 3742629868656747769
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 3.28944397
            Y: -17.2652893
            Z: -23.1517677
          }
          Rotation {
            Pitch: -62.3598633
            Yaw: -64.1632233
            Roll: 64.6411896
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16572278909099543198
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 641407862525571675
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
        Id: 16190419807227975392
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -2.77590656
            Y: -4.73899841
            Z: 3.42459679
          }
          Rotation {
            Pitch: -62.3598824
            Yaw: -64.163147
            Roll: 64.6411285
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16572278909099543198
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 641407862525571675
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
        Id: 7806615580992556421
        Name: "AttachToMesh"
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
        ParentId: 16848236393380941217
        ChildIds: 8689285593199188816
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
        Id: 8689285593199188816
        Name: "AttachToMesh"
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
        ParentId: 7806615580992556421
        UnregisteredParameters {
          Overrides {
            Name: "cs:animatedMesh"
            ObjectReference {
              SubObjectId: 16848236393380941217
            }
          }
          Overrides {
            Name: "cs:rightHand"
            ObjectReference {
              SubObjectId: 15586573224537808474
            }
          }
          Overrides {
            Name: "cs:leftHand"
            ObjectReference {
              SubObjectId: 13970525587826349202
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
            Id: 15964030480641680216
          }
        }
      }
    }
    Assets {
      Id: 14125919802414715938
      Name: "Outline Object"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_local_outline"
      }
    }
    Assets {
      Id: 17204004868148687474
      Name: "Human Guy"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_basic_001_ref"
      }
    }
    Assets {
      Id: 3682206342183528038
      Name: "Fantasy Sword Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_sword_001"
      }
    }
    Assets {
      Id: 1920010878601219178
      Name: "Fantasy Sword Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_sword_001"
      }
    }
    Assets {
      Id: 4801985963367974663
      Name: "Fantasy Sword Blade 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_003"
      }
    }
    Assets {
      Id: 12510064410993333055
      Name: "Fantasy Pommel 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_004"
      }
    }
    Assets {
      Id: 9675776263369201294
      Name: "Fantasy Pommel 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_003"
      }
    }
    Assets {
      Id: 9250442682757588527
      Name: "Fantasy Shield 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_001"
      }
    }
    Assets {
      Id: 641407862525571675
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
