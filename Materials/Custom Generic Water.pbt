Assets {
  Id: 8370357756306638801
  Name: "Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 59
  CustomMaterialAsset {
    BaseMaterialId: 58493021700396913
    ParameterOverrides {
      Overrides {
        Name: "speed"
        Float: -0
      }
      Overrides {
        Name: "emissive"
        Float: 0.458237797
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.011699629
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.00278147263
          B: 0.210000038
          A: 1
        }
      }
    }
    Assets {
      Id: 58493021700396913
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
