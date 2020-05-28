Assets {
  Id: 6198966273100228171
  Name: "OpenedFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15200967961832180483
      Objects {
        Id: 15200967961832180483
        Name: "OpenedFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1547576787690760782
        ChildIds: 4435982596418008441
        ChildIds: 16480605888484628492
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 1547576787690760782
        Name: "Health Spiral VFX"
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
        ParentId: 15200967961832180483
        UnregisteredParameters {
          Overrides {
            Name: "bp:Radius"
            Float: 7.5
          }
          Overrides {
            Name: "bp:Spiral Speed"
            Float: 8
          }
          Overrides {
            Name: "bp:Ring Life"
            Float: 1
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
            Id: 17491952894727065299
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
        Id: 4435982596418008441
        Name: "Meta Fantasy Treasure 01 SFX"
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
        ParentId: 15200967961832180483
        Lifespan: 2
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11192964985894149830
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16480605888484628492
        Name: "Object Fantasy Treasure Chest Open 01 SFX"
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
        ParentId: 15200967961832180483
        Lifespan: 2
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1420191575264581382
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 17491952894727065299
      Name: "Health Spiral VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_health_spiral"
      }
    }
    Assets {
      Id: 11192964985894149830
      Name: "Meta Fantasy Treasure 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_fantasy_treasure_01_Cue_ref"
      }
    }
    Assets {
      Id: 1420191575264581382
      Name: "Object Fantasy Treasure Chest Open 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_object_fantasy_treasure_chest_open_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
