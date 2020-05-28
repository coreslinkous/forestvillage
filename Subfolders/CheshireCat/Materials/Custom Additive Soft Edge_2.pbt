Assets {
  Id: 832523703158358316
  Name: "Custom Additive Soft Edge_2"
  PlatformAssetType: 13
  SerializationVersion: 59
  CustomMaterialAsset {
    BaseMaterialId: 13102472956238261432
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 35.9167213
          G: 34.7440529
          B: 2.8059938
          A: 1
        }
      }
      Overrides {
        Name: "blend distance"
        Float: 16.9025021
      }
      Overrides {
        Name: "exponent"
        Float: 0.692187
      }
    }
    Assets {
      Id: 13102472956238261432
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
  }
}
