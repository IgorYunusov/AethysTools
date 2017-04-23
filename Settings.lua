--- ============================ HEADER ============================
--- ======= LOCALIZE =======
  -- Addon
  local addonName, AT = ...;


--- ============================ CONTENT ============================
  -- All settings here should be moved into the GUI someday
  AT.GUISettings = {
    FastLootEnabled = true,
    Nameplates = {
      TTD = {
        Enabled = true,
        -- TODO: Make a DB with all "default" offset loaded based on what addon the user has Enabled
        -- TODO: And make a command to input custom offset
        -- Default Nameplate
          --XOffset = 5,
          --YOffset = -11
        -- Kui Nameplate
          XOffset = 16,
          YOffset = -16
      }
    }
  };
