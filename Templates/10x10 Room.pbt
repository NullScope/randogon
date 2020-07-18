Assets {
  Id: 12442043426580693249
  Name: "10x10 Room"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14114411311184692516
      Objects {
        Id: 14114411311184692516
        Name: "10x10 Room"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13543852938368231072
        ChildIds: 15836103899132333135
        ChildIds: 944610044539510745
        ChildIds: 8359337884929636698
        ChildIds: 5024111539994491962
        ChildIds: 3905584308974039641
        ChildIds: 9779216106407512768
        UnregisteredParameters {
          Overrides {
            Name: "cs:Bounds"
            ObjectReference {
              SubObjectId: 8513074169835531340
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "10x10 Room"
        }
      }
      Objects {
        Id: 15836103899132333135
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
        ParentId: 14114411311184692516
        ChildIds: 648060396189395123
        ChildIds: 18151564282629297539
        ChildIds: 5114922601574141218
        ChildIds: 3974020530643546583
        ChildIds: 1460223397589489703
        ChildIds: 3515371549786006388
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
        Id: 648060396189395123
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
        ParentId: 15836103899132333135
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
      Objects {
        Id: 18151564282629297539
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
        ParentId: 15836103899132333135
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
        Id: 5114922601574141218
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
        ParentId: 15836103899132333135
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
        Id: 3974020530643546583
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
        ParentId: 15836103899132333135
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
        Id: 1460223397589489703
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
        ParentId: 15836103899132333135
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
        Id: 3515371549786006388
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
        ParentId: 15836103899132333135
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
        Id: 944610044539510745
        Name: "Floors"
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
        ParentId: 14114411311184692516
        ChildIds: 17884344697164508413
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
        Id: 17884344697164508413
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
        ParentId: 944610044539510745
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
        Id: 8359337884929636698
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
        ParentId: 14114411311184692516
        ChildIds: 8513074169835531340
        ChildIds: 10500465481856548870
        ChildIds: 11782860791461342660
        UnregisteredParameters {
          Overrides {
            Name: "cs:Debug"
            Bool: false
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 14114411311184692516
            }
          }
          Overrides {
            Name: "cs:GridTrigger"
            ObjectReference {
              SubObjectId: 8513074169835531340
            }
          }
          Overrides {
            Name: "cs:GridNode"
            ObjectReference {
              SubObjectId: 10500465481856548870
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
        Id: 8513074169835531340
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
        ParentId: 8359337884929636698
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
        Id: 10500465481856548870
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
        ParentId: 8359337884929636698
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
        Id: 11782860791461342660
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
        ParentId: 8359337884929636698
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
        Id: 5024111539994491962
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
        ParentId: 14114411311184692516
        ChildIds: 3889358406278287426
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
        Id: 3889358406278287426
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
        ParentId: 5024111539994491962
        ChildIds: 12853389100468519142
        ChildIds: 4423477134117673040
        ChildIds: 11406833770302459229
        ChildIds: 11628343706215739616
        ChildIds: 10208348288464794697
        ChildIds: 2544672644819700494
        ChildIds: 3044582367004268905
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
        Id: 12853389100468519142
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
        ParentId: 3889358406278287426
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
        Id: 4423477134117673040
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
        ParentId: 3889358406278287426
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
        Id: 11406833770302459229
        Name: "Decal Fantasy Carved 01"
        Transform {
          Location {
            X: 239.390015
            Y: -550
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
        ParentId: 3889358406278287426
        ChildIds: 9368834100502048077
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
        Id: 9368834100502048077
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
        ParentId: 11406833770302459229
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
        Id: 11628343706215739616
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
        ParentId: 3889358406278287426
        ChildIds: 16832059820451545522
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
        Id: 16832059820451545522
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
        ParentId: 11628343706215739616
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
        Id: 10208348288464794697
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
        ParentId: 3889358406278287426
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
        Id: 2544672644819700494
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
        ParentId: 3889358406278287426
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
        Id: 3044582367004268905
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
        ParentId: 3889358406278287426
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
        Id: 3905584308974039641
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
        ParentId: 14114411311184692516
        ChildIds: 7543288417749273738
        ChildIds: 15699923327973531150
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
        Id: 7543288417749273738
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
        ParentId: 3905584308974039641
        ChildIds: 6100402325952815680
        ChildIds: 13790628898703200193
        ChildIds: 15437811758583414170
        ChildIds: 13610091273209718594
        ChildIds: 557826107743756463
        ChildIds: 10496258367434157884
        ChildIds: 16116807636397305623
        ChildIds: 222186940549851095
        ChildIds: 8975498620133487926
        ChildIds: 10614602398846236199
        ChildIds: 14291621603217269168
        ChildIds: 4419036819613208323
        ChildIds: 3654653149518735796
        ChildIds: 10208518435400548968
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
        Id: 6100402325952815680
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
        ParentId: 7543288417749273738
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
        Id: 13790628898703200193
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
        ParentId: 7543288417749273738
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
        Id: 15437811758583414170
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
        ParentId: 7543288417749273738
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
        Id: 13610091273209718594
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
        ParentId: 7543288417749273738
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
        Id: 557826107743756463
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
        ParentId: 7543288417749273738
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
        Id: 10496258367434157884
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
        ParentId: 7543288417749273738
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
        Id: 16116807636397305623
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
        ParentId: 7543288417749273738
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
        Id: 222186940549851095
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
        ParentId: 7543288417749273738
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
        Id: 8975498620133487926
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
        ParentId: 7543288417749273738
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
        Id: 10614602398846236199
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
        ParentId: 7543288417749273738
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
        Id: 14291621603217269168
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
        ParentId: 7543288417749273738
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
        Id: 4419036819613208323
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
        ParentId: 7543288417749273738
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
        Id: 3654653149518735796
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
        ParentId: 7543288417749273738
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
        Id: 10208518435400548968
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
        ParentId: 7543288417749273738
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
        Id: 15699923327973531150
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
        ParentId: 3905584308974039641
        ChildIds: 79222889375520086
        ChildIds: 2826344995479491134
        ChildIds: 2725678503527402132
        ChildIds: 12778939826819673585
        ChildIds: 12696459465688220118
        ChildIds: 7418153305365580670
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
        Id: 79222889375520086
        Name: "Wall Torch"
        Transform {
          Location {
            X: -333.494202
            Y: -488.51062
            Z: 268.04422
          }
          Rotation {
            Roll: 6.83018789e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15699923327973531150
        ChildIds: 18259734099898312311
        ChildIds: 14177940637470105782
        ChildIds: 7601440896414114756
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
        Id: 18259734099898312311
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
        ParentId: 79222889375520086
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
        Id: 14177940637470105782
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
        ParentId: 79222889375520086
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
        Id: 7601440896414114756
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
        ParentId: 79222889375520086
        ChildIds: 18238715713909512808
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
        Id: 18238715713909512808
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
        ParentId: 7601440896414114756
        ChildIds: 5413456885988252918
        ChildIds: 15916353631435244396
        ChildIds: 8516533460666793332
        ChildIds: 1443631207285750954
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
        Id: 5413456885988252918
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
        ParentId: 18238715713909512808
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
          }
        }
      }
      Objects {
        Id: 15916353631435244396
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
        ParentId: 18238715713909512808
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
          }
        }
      }
      Objects {
        Id: 8516533460666793332
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
        ParentId: 18238715713909512808
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
          }
        }
      }
      Objects {
        Id: 1443631207285750954
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
        ParentId: 18238715713909512808
        ChildIds: 10179246284509739465
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
        Id: 10179246284509739465
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
        ParentId: 1443631207285750954
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
        Id: 2826344995479491134
        Name: "Wall Torch"
        Transform {
          Location {
            X: 402.257263
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
        ParentId: 15699923327973531150
        ChildIds: 16281584760454647959
        ChildIds: 16870202676799419144
        ChildIds: 7770139136685717209
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
        Id: 16281584760454647959
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
        ParentId: 2826344995479491134
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
        Id: 16870202676799419144
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
        ParentId: 2826344995479491134
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
        Id: 7770139136685717209
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
        ParentId: 2826344995479491134
        ChildIds: 9125953541312687225
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
        Id: 9125953541312687225
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
        ParentId: 7770139136685717209
        ChildIds: 17631572585135019302
        ChildIds: 18223098812682944731
        ChildIds: 16184094252718127024
        ChildIds: 7593149661504683336
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
        Id: 17631572585135019302
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
        ParentId: 9125953541312687225
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
          }
        }
      }
      Objects {
        Id: 18223098812682944731
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
        ParentId: 9125953541312687225
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
          }
        }
      }
      Objects {
        Id: 16184094252718127024
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
        ParentId: 9125953541312687225
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
          }
        }
      }
      Objects {
        Id: 7593149661504683336
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
        ParentId: 9125953541312687225
        ChildIds: 3020482705390174391
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
        Id: 3020482705390174391
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
        ParentId: 7593149661504683336
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
        Id: 2725678503527402132
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
        ParentId: 15699923327973531150
        ChildIds: 2026473869055089301
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
        Id: 2026473869055089301
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
        ParentId: 2725678503527402132
        ChildIds: 5860022051357271444
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
        Id: 5860022051357271444
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
        ParentId: 2026473869055089301
        ChildIds: 1434592832447773580
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
        Id: 1434592832447773580
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
        ParentId: 5860022051357271444
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
        Id: 12778939826819673585
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
        ParentId: 15699923327973531150
        ChildIds: 16919102050243809297
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
        Id: 16919102050243809297
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
        ParentId: 12778939826819673585
        ChildIds: 12308540508590903269
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
        Id: 12308540508590903269
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
        ParentId: 16919102050243809297
        ChildIds: 10184198009347010258
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
        Id: 10184198009347010258
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
        ParentId: 12308540508590903269
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
        Id: 12696459465688220118
        Name: "Wall Torch"
        Transform {
          Location {
            X: -487.078
            Y: -173.750671
            Z: 268.04422
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15699923327973531150
        ChildIds: 7245675870862513172
        ChildIds: 13692640064151807864
        ChildIds: 8500935133523026742
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
        Id: 7245675870862513172
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
        ParentId: 12696459465688220118
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
        Id: 13692640064151807864
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
        ParentId: 12696459465688220118
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
        Id: 8500935133523026742
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
        ParentId: 12696459465688220118
        ChildIds: 1861217325144523881
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
        Id: 1861217325144523881
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
        ParentId: 8500935133523026742
        ChildIds: 17273686666594401186
        ChildIds: 3357742282128510977
        ChildIds: 7145633227343007677
        ChildIds: 6562635405737726317
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
        Id: 17273686666594401186
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
        ParentId: 1861217325144523881
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
          }
        }
      }
      Objects {
        Id: 3357742282128510977
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
        ParentId: 1861217325144523881
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
          }
        }
      }
      Objects {
        Id: 7145633227343007677
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
        ParentId: 1861217325144523881
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
          }
        }
      }
      Objects {
        Id: 6562635405737726317
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
        ParentId: 1861217325144523881
        ChildIds: 17621879737971604748
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
        Id: 17621879737971604748
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
        ParentId: 6562635405737726317
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
        Id: 7418153305365580670
        Name: "Wall Torch"
        Transform {
          Location {
            X: -487.078
            Y: 179.999176
            Z: 268.04422
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15699923327973531150
        ChildIds: 1648874845510178366
        ChildIds: 4605807881635317550
        ChildIds: 2622371751055257582
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
        Id: 1648874845510178366
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
        ParentId: 7418153305365580670
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
        Id: 4605807881635317550
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
        ParentId: 7418153305365580670
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
        Id: 2622371751055257582
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
        ParentId: 7418153305365580670
        ChildIds: 10666738439151646282
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
        Id: 10666738439151646282
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
        ParentId: 2622371751055257582
        ChildIds: 2676761949245433579
        ChildIds: 3692945999521872423
        ChildIds: 11646073076663673640
        ChildIds: 9947606686653592354
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
        Id: 2676761949245433579
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
        ParentId: 10666738439151646282
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
          }
        }
      }
      Objects {
        Id: 3692945999521872423
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
        ParentId: 10666738439151646282
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
          }
        }
      }
      Objects {
        Id: 11646073076663673640
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
        ParentId: 10666738439151646282
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
          }
        }
      }
      Objects {
        Id: 9947606686653592354
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
        ParentId: 10666738439151646282
        ChildIds: 16770244559750878597
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
        Id: 16770244559750878597
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
        ParentId: 9947606686653592354
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
        Id: 9779216106407512768
        Name: "Connections"
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
        ParentId: 14114411311184692516
        ChildIds: 1403120102631643425
        ChildIds: 347814940829364284
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
        Id: 1403120102631643425
        Name: "Connection #1"
        Transform {
          Location {
            X: 500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 2
            Z: 1
          }
        }
        ParentId: 9779216106407512768
        WantsNetworking: true
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
        Id: 347814940829364284
        Name: "Connection #2"
        Transform {
          Location {
            X: -500
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 2
            Z: 1
          }
        }
        ParentId: 9779216106407512768
        WantsNetworking: true
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
    }
    Assets {
      Id: 4499744669340885955
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 14270924754634397012
      Name: "Wood Floor Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_dark_001_uv"
      }
    }
    Assets {
      Id: 5050817277725308558
      Name: "Decal Ivy Big"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_ivy_001"
      }
    }
    Assets {
      Id: 16921757098155697830
      Name: "Decal Fantasy Carved 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_fantasy_carved_001"
      }
    }
    Assets {
      Id: 18081145942723216142
      Name: "Decal Elven Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_elven_symbols_001"
      }
    }
    Assets {
      Id: 5055037546552644212
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 51176116350002025
      Name: "Wooden Barrel"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_barrel_001"
      }
    }
    Assets {
      Id: 12697376422028650579
      Name: "Craftsman Dining Table"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_table_dining_001"
      }
    }
    Assets {
      Id: 3538981213858994235
      Name: "Craftsman Dining Chair"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_chair_dining_001"
      }
    }
    Assets {
      Id: 118014208649870347
      Name: "Craftsman Coffee Table"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_coffee_table_001"
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
  SerializationVersion: 61
}
