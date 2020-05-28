Name: "TreasureChest"
RootId: 6877687279694202049
Objects {
  Id: 17773354431424539091
  Name: "TreasureChest"
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
  ParentId: 6877687279694202049
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9423202003549313933
      }
    }
    Overrides {
      Name: "cs:ChestSmallOpened"
      ObjectReference {
        SelfId: 18098160884193545015
      }
    }
    Overrides {
      Name: "cs:ChestSmallClosed"
      ObjectReference {
        SelfId: 4205342774813095507
      }
    }
    Overrides {
      Name: "cs:OpenedVFX"
      AssetReference {
        Id: 6198966273100228171
      }
    }
    Overrides {
      Name: "cs:LockedVFX"
      AssetReference {
        Id: 7036436032728386719
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
  Script {
    ScriptAsset {
      Id: 16636492002260654461
    }
  }
}
Objects {
  Id: 9423202003549313933
  Name: "Trigger"
  Transform {
    Location {
      X: -1.79124832
      Y: 6.29554939
      Z: 25.4116211
    }
    Rotation {
    }
    Scale {
      X: 1.32515371
      Y: 1.30559063
      Z: 1.27025878
    }
  }
  ParentId: 6877687279694202049
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Open Chest"
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
  Id: 4205342774813095507
  Name: "Chest Small Closed"
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
  ParentId: 6877687279694202049
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11891352119305555064
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
  Id: 18098160884193545015
  Name: "Chest Small Opened"
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
  ParentId: 6877687279694202049
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10209503253212122676
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
