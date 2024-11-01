local graphics = "__gear-girl__/graphics/"

--Character animations
---@type table<string,table<string,data.RotatedAnimation>>
local geargirl_character_animations = {
  level1 = {
    dead = {
      filename = graphics .. "hr-level1_dead.png",
      width = 190,
      height = 188,
      shift = util.by_pixel(-7.0, -5.5),
      frame_count = 2,
      scale = 0.25
    },
    dead_mask = {
      filename = graphics .. "hr-level1_dead_mask.png",
      width = 190,
      height = 188,
      shift = util.by_pixel(-7.0, -5.5),
      frame_count = 2,
      apply_runtime_tint = true,
      scale = 0.25
    },
    dead_shadow = {
      filename = graphics .. "hr-level1_dead_shadow.png",
      width = 190,
      height = 167,
      shift = util.by_pixel(-6.5, 2.875),
      frame_count = 2,
      draw_as_shadow = true,
      scale = 0.25
    },
    idle = {
      filename = graphics .. "hr-level1_idle.png",
      width = 103,
      height = 213,
      shift = util.by_pixel(0.0, -21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      scale = 0.25
    },
    idle_mask = {
      filename = graphics .. "hr-level1_idle_mask.png",
      width = 102,
      height = 205,
      shift = util.by_pixel(0.125, -20.25),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      scale = 0.25
    },
    idle_shadow = {
      filename = graphics .. "hr-level1_idle_shadow.png",
      width = 116,
      height = 74,
      shift = util.by_pixel(3.5, -3.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      draw_as_shadow = true,
      scale = 0.25
    },
    idle_gun = {
      filename = graphics .. "hr-level1_idle_gun.png",
      width = 210,
      height = 247,
      shift = util.by_pixel(0.0, -22.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      scale = 0.225
    },
    idle_gun_mask = {
      filename = graphics .. "hr-level1_idle_gun_mask.png",
      width = 210,
      height = 247,
      shift = util.by_pixel(0.0, -22.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      scale = 0.225
    },
    idle_gun_shadow = {
      filename = graphics .. "hr-level1_idle_gun_shadow.png",
      width = 208,
      height = 138,
      shift = util.by_pixel(1.5, -8.375),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      draw_as_shadow = true,
      scale = 0.225
    },
    mining_tool = {
      stripes = {
        {
          filename = graphics .. "hr-level1_mining_tool-1.png",
          width_in_frames = 13,
          height_in_frames = 8
        },
        {
          filename = graphics .. "hr-level1_mining_tool-2.png",
          width_in_frames = 13,
          height_in_frames = 8
        }
      },
      width = 316,
      height = 312,
      shift = util.by_pixel(0.0, -15.0),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.9,
      scale = 0.2
    },
    mining_tool_mask = {
      stripes = {
        {
          filename = graphics .. "hr-level1_mining_tool_mask-1.png",
          width_in_frames = 13,
          height_in_frames = 8
        },
        {
          filename = graphics .. "hr-level1_mining_tool_mask-2.png",
          width_in_frames = 13,
          height_in_frames = 8
        }
      },
      width = 316,
      height = 312,
      shift = util.by_pixel(0.0, -15.0),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.9,
      apply_runtime_tint = true,
      scale = 0.2
    },
    mining_tool_shadow = {
      stripes = {
        {
          filename = graphics .. "hr-level1_mining_tool_shadow-1.png",
          width_in_frames = 13,
          height_in_frames = 8
        },
        {
          filename = graphics .. "hr-level1_mining_tool_shadow-2.png",
          width_in_frames = 13,
          height_in_frames = 8
        }
      },
      width = 334,
      height = 225,
      shift = util.by_pixel(7.25, 7.375),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.9,
      draw_as_shadow = true,
      scale = 0.2
    },
    running = {
      filename = graphics .. "hr-level1_running.png",
      width = 176,
      height = 234,
      shift = util.by_pixel(0.0, -18.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      scale = 0.25
    },
    running_mask = {
      filename = graphics .. "hr-level1_running_mask.png",
      width = 175,
      height = 232,
      shift = util.by_pixel(0.125, -17.5),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      scale = 0.25
    },
    running_shadow = {
      filename = graphics .. "hr-level1_running_shadow.png",
      width = 176,
      height = 124,
      shift = util.by_pixel(0.0, -3.25),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      draw_as_shadow = true,
      scale = 0.25
    },
    running_gun = {
      filename = graphics .. "hr-level1_running_gun.png",
      width = 200,
      height = 261,
      shift = util.by_pixel(2.5, -19.5),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      scale = 0.25
    },
    running_gun_mask = {
      filename = graphics .. "hr-level1_running_gun_mask.png",
      width = 197,
      height = 232,
      shift = util.by_pixel(2.125, -22.375),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      scale = 0.25
    },
    running_gun_shadow = {
      filename = graphics .. "hr-level1_running_gun_shadow.png",
      width = 202,
      height = 182,
      shift = util.by_pixel(3.75, -12.375),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      draw_as_shadow = true,
      scale = 0.25
    },
  },
  level2addon = {
    dead = {
      filename = graphics .. "hr-level2addon_dead.png",
      width = 190,
      height = 188,
      shift = util.by_pixel(-7.0, -5.5),
      frame_count = 2,
      scale = 0.25
    },
    dead_mask = {
      filename = graphics .. "hr-level2addon_dead_mask.png",
      width = 190,
      height = 188,
      shift = util.by_pixel(-7.0, -5.5),
      frame_count = 2,
      apply_runtime_tint = true,
      scale = 0.25
    },
    idle = {
      filename = graphics .. "hr-level2addon_idle.png",
      width = 101,
      height = 212,
      shift = util.by_pixel(0.0, -21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      scale = 0.25
    },
    idle_mask = {
      filename = graphics .. "hr-level2addon_idle_mask.png",
      width = 100,
      height = 205,
      shift = util.by_pixel(0.125, -20.125),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      scale = 0.25
    },
    idle_gun = {
      filename = graphics .. "hr-level2addon_idle_gun.png",
      width = 210,
      height = 247,
      shift = util.by_pixel(0.0, -22.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      scale = 0.225
    },
    idle_gun_mask = {
      filename = graphics .. "hr-level2addon_idle_gun_mask.png",
      width = 202,
      height = 244,
      shift = util.by_pixel(4.5, -19.125),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      scale = 0.225
    },
    mining_tool = {
      stripes = {
        {
          filename = graphics .. "hr-level2addon_mining_tool-1.png",
          width_in_frames = 13,
          height_in_frames = 8
        },
        {
          filename = graphics .. "hr-level2addon_mining_tool-2.png",
          width_in_frames = 13,
          height_in_frames = 8
        }
      },
      width = 316,
      height = 312,
      shift = util.by_pixel(0.0, -15.0),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.9,
      scale = 0.2
    },
    mining_tool_mask = {
      filename = graphics .. "hr-level2addon_mining_tool_mask.png",
      width = 172,
      height = 259,
      shift = util.by_pixel(0.0, -9.625),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.9,
      apply_runtime_tint = true,
      scale = 0.2
    },
    running = {
      filename = graphics .. "hr-level2addon_running.png",
      width = 176,
      height = 235,
      shift = util.by_pixel(0.0, -18.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      scale = 0.25
    },
    running_mask = {
      filename = graphics .. "hr-level2addon_running_mask.png",
      width = 175,
      height = 232,
      shift = util.by_pixel(0.125, -17.625),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      scale = 0.25
    },
    running_gun = {
      filename = graphics .. "hr-level2addon_running_gun.png",
      width = 200,
      height = 235,
      shift = util.by_pixel(2.5, -19.5),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      scale = 0.25
    },
    running_gun_mask = {
      filename = graphics .. "hr-level2addon_running_gun_mask.png",
      width = 197,
      height = 232,
      shift = util.by_pixel(2.125, -19.125),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      scale = 0.25
    },
  },
  level3addon = {
    dead = {
      filename = graphics .. "hr-level3addon_dead.png",
      width = 191,
      height = 189,
      shift = util.by_pixel(-7.0, -5.5),
      frame_count = 2,
      scale = 0.25
    },
    dead_mask = {
      filename = graphics .. "hr-level3addon_dead_mask.png",
      width = 191,
      height = 189,
      shift = util.by_pixel(-7.0, -5.5),
      frame_count = 2,
      apply_runtime_tint = true,
      scale = 0.25
    },
    idle = {
      filename = graphics .. "hr-level3addon_idle.png",
      width = 101,
      height = 213,
      shift = util.by_pixel(0.0, -21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      scale = 0.25
    },
    idle_mask = {
      filename = graphics .. "hr-level3addon_idle_mask.png",
      width = 100,
      height = 206,
      shift = util.by_pixel(0.125, -20.125),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      scale = 0.25
    },
    idle_gun = {
      filename = graphics .. "hr-level3addon_idle_gun.png",
      width = 210,
      height = 256,
      shift = util.by_pixel(0.0, -22.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      scale = 0.225
    },
    idle_gun_mask = {
      filename = graphics .. "hr-level3addon_idle_gun_mask.png",
      width = 202,
      height = 256,
      shift = util.by_pixel(0.0, -22.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      scale = 0.225
    },
    mining_tool = {
      stripes = {
        {
          filename = graphics .. "hr-level3addon_mining_tool-1.png",
          width_in_frames = 13,
          height_in_frames = 8
        },
        {
          filename = graphics .. "hr-level3addon_mining_tool-2.png",
          width_in_frames = 13,
          height_in_frames = 8
        }
      },
      width = 316,
      height = 312,
      shift = util.by_pixel(0.0, -15.0),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.9,
      scale = 0.2
    },
    mining_tool_mask = {
      filename = graphics .. "hr-level3addon_mining_tool_mask.png",
      width = 194,
      height = 260,
      shift = util.by_pixel(0.0, -9.5),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.9,
      apply_runtime_tint = true,
      scale = 0.2
    },
    running = {
      filename = graphics .. "hr-level3addon_running.png",
      width = 176,
      height = 235,
      shift = util.by_pixel(0.0, -18.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      scale = 0.25
    },
    running_mask = {
      filename = graphics .. "hr-level3addon_running_mask.png",
      width = 176,
      height = 233,
      shift = util.by_pixel(0.0, -17.5),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      scale = 0.25
    },
    running_gun = {
      filename = graphics .. "hr-level3addon_running_gun.png",
      width = 201,
      height = 236,
      shift = util.by_pixel(2.5, -19.5),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      scale = 0.25
    },
    running_gun_mask = {
      filename = graphics .. "hr-level3addon_running_gun_mask.png",
      width = 198,
      height = 233,
      shift = util.by_pixel(2.125, -19.125),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      scale = 0.25
    },
  }
}

-- Character "animation teirs", the list of which animations to use for which armors
local geargirl_character_animation_teirs = {
  {
    idle = {
      layers = {
        geargirl_character_animations.level1.idle,
        geargirl_character_animations.level1.idle_mask,
        geargirl_character_animations.level1.idle_shadow
      }
    },
    idle_with_gun = {
      layers = {
        geargirl_character_animations.level1.idle_gun,
        geargirl_character_animations.level1.idle_gun_mask,
        geargirl_character_animations.level1.idle_gun_shadow
      }
    },
    mining_with_tool = {
      layers = {
        geargirl_character_animations.level1.mining_tool,
        geargirl_character_animations.level1.mining_tool_mask,
        geargirl_character_animations.level1.mining_tool_shadow
      }
    },
    running_with_gun = {
      layers = {
        geargirl_character_animations.level1.running_gun,
        geargirl_character_animations.level1.running_gun_mask,
        geargirl_character_animations.level1.running_gun_shadow
      }
    },
    flipped_shadow_running_with_gun = {
      layers = {
        geargirl_character_animations.level1.running_gun_shadow
      }
    },
    running = {
      layers = {
        geargirl_character_animations.level1.running,
        geargirl_character_animations.level1.running_mask,
        geargirl_character_animations.level1.running_shadow
      }
    }
  },
  {
    armors = { "heavy-armor", "modular-armor" },
    idle = {
      layers = {
        geargirl_character_animations.level2addon.idle,
        geargirl_character_animations.level2addon.idle_mask,
        geargirl_character_animations.level1.idle_shadow,
      }
    },
    idle_with_gun = {
      layers = {
        geargirl_character_animations.level2addon.idle_gun,
        geargirl_character_animations.level2addon.idle_gun_mask,
        geargirl_character_animations.level1.idle_gun_shadow,
      }
    },
    mining_with_tool = {
      layers = {
        geargirl_character_animations.level2addon.mining_tool,
        geargirl_character_animations.level2addon.mining_tool_mask,
        geargirl_character_animations.level1.mining_tool_shadow,
      }
    },
    running_with_gun = {
      layers = {
        geargirl_character_animations.level2addon.running_gun,
        geargirl_character_animations.level2addon.running_gun_mask,
        geargirl_character_animations.level1.running_gun_shadow,
      }
    },
    flipped_shadow_running_with_gun = {
      layers = {
        geargirl_character_animations.level1.running_gun_shadow,
      }
    },
    running = {
      layers = {
        geargirl_character_animations.level2addon.running,
        geargirl_character_animations.level2addon.running_mask,
        geargirl_character_animations.level1.running_shadow,
      }
    }
  },
  {
    armors = { "power-armor", "power-armor-mk2" },
    idle = {
      layers = {
        geargirl_character_animations.level3addon.idle,
        geargirl_character_animations.level3addon.idle_mask,
        geargirl_character_animations.level1.idle_shadow,
      }
    },
    idle_with_gun = {
      layers = {
        geargirl_character_animations.level3addon.idle_gun,
        geargirl_character_animations.level3addon.idle_gun_mask,
        geargirl_character_animations.level1.idle_gun_shadow,
      }
    },
    mining_with_tool = {
      layers = {
        geargirl_character_animations.level3addon.mining_tool,
        geargirl_character_animations.level3addon.mining_tool_mask,
        geargirl_character_animations.level1.mining_tool_shadow,
      }
    },
    running_with_gun = {
      layers = {
        geargirl_character_animations.level3addon.running_gun,
        geargirl_character_animations.level3addon.running_gun_mask,
        geargirl_character_animations.level1.running_gun_shadow,
      }
    },
    flipped_shadow_running_with_gun = {
      layers = {
        geargirl_character_animations.level1.running_gun_shadow,
      }
    },
    running = {
      layers = {
        geargirl_character_animations.level3addon.running,
        geargirl_character_animations.level3addon.running_mask,
        geargirl_character_animations.level1.running_shadow,
      }
    }
  }
}

local geargirl_corpse_pictures = {
  {
    layers = {
      geargirl_character_animations.level1.dead,
      geargirl_character_animations.level1.dead_mask,
      geargirl_character_animations.level1.dead_shadow
    }
  },
  {
    layers = {
      geargirl_character_animations.level2addon.dead,
      geargirl_character_animations.level2addon.dead_mask,
      geargirl_character_animations.level1.dead_shadow
    }
  },
  {
    layers = {
      geargirl_character_animations.level3addon.dead,
      geargirl_character_animations.level3addon.dead_mask,
      geargirl_character_animations.level1.dead_shadow
    }
  }
}

return {
  armor_animations = geargirl_character_animation_teirs,
  corpse_pictures = geargirl_corpse_pictures
}
