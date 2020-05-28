Assets {
  Id: 14961003551855312541
  Name: "Custom Fog Cloud"
  PlatformAssetType: 13
  SerializationVersion: 59
  CustomMaterialAsset {
    BaseMaterialId: 9050232592019084607
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0657143593
          G: 0.040298827
          A: 1
        }
      }
      Overrides {
        Name: "distortion amount"
        Float: 0.309987128
      }
      Overrides {
        Name: "ambient tint amount"
        Float: 0.381341368
      }
    }
    Assets {
      Id: 9050232592019084607
      Name: "Fog Cloud"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_fog_material"
      }
    }
  }
}
