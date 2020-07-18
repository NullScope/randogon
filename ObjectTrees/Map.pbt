Name: "Map"
RootId: 18396799073491765492
Objects {
  Id: 17346279714539908530
  Name: "Sky Nighttime 01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18396799073491765492
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4586248533900355589
      value {
        Overrides {
          Name: "bp:Star Visibility"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 5637922765994959926
      value {
        Overrides {
          Name: "bp:Haze Color"
          Color {
            A: 1
          }
        }
        Overrides {
          Name: "bp:Haze Falloff"
          Float: 15
        }
        Overrides {
          Name: "bp:Horizon Falloff"
          Float: 6
        }
        Overrides {
          Name: "bp:Cloud Shape"
          Enum {
            Value: "mc:ecloudshapes:0"
          }
        }
        Overrides {
          Name: "bp:High Cloud Index"
          Enum {
            Value: "mc:ehighaltitudecloudshapes:0"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8768135237325925539
      value {
        Overrides {
          Name: "bp:color"
          Color {
            A: 1
          }
        }
        Overrides {
          Name: "bp:Opacity"
          Float: 0.9
        }
        Overrides {
          Name: "bp:Volumetric Fog"
          Bool: false
        }
        Overrides {
          Name: "bp:View Distance"
          Float: 8000
        }
        Overrides {
          Name: "bp:Beam View Direction"
          Float: 0.05
        }
        Overrides {
          Name: "bp:Light Absorption Amount"
          Float: 0.1
        }
      }
    }
    ParameterOverrideMap {
      key: 13664821734768608629
      value {
        Overrides {
          Name: "Name"
          String: "Sky Nighttime 01"
        }
        Overrides {
          Name: "Position"
          Vector {
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
    ParameterOverrideMap {
      key: 14977169413056414029
      value {
        Overrides {
          Name: "bp:Ambient Image"
          Enum {
            Value: "mc:eambientcubemapssmall:9"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16180970171577782523
      value {
        Overrides {
          Name: "bp:Intensity"
          Float: 0.5
        }
        Overrides {
          Name: "bp:Cast Shadows"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 13312982980253630721
    }
  }
}
