local graphics = "__gear-girl__/graphics/"

--Character animations
---@type table<string,table<string,data.RotatedAnimation>>
geargirl_character_animations = {
  level1 = {
    dead = {
      filename = graphics .. "hr-level1_dead.png",
      width = 114,
      height = 112,
      shift = util.by_pixel(-7.0, -5.5),
      frame_count = 2,
      scale = 0.5
    },
    dead_mask = {
      filename = graphics .. "hr-level1_dead_mask.png",
      width = 114,
      height = 112,
      shift = util.by_pixel(-7.0, -5.5),
      frame_count = 2,
      apply_runtime_tint = true,
      scale = 0.5
    },
    dead_shadow = {
      filename = graphics .. "hr-level1_dead_shadow.png",
      width = 114,
      height = 112,
      shift = util.by_pixel(-7.0, -5.5),
      frame_count = 2,
      draw_as_shadow = true,
      scale = 0.5
    },
    idle = {
      filename = graphics .. "hr-level1_idle.png",
      width = 92,
      height = 116,
      shift = util.by_pixel(0.0, -21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      scale = 0.5
    },
    idle_mask = {
      filename = graphics .. "hr-level1_idle_mask.png",
      width = 92,
      height = 116,
      shift = util.by_pixel(0.0, -21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      scale = 0.5
    },
    idle_shadow = {
      filename = graphics .. "hr-level1_idle_shadow.png",
      width = 92,
      height = 116,
      shift = util.by_pixel(0.0, -21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      draw_as_shadow = true,
      scale = 0.5
    },
    idle_gun = {
      filename = graphics .. "hr-level1_idle_gun.png",
      width = 110,
      height = 128,
      shift = util.by_pixel(0.0, -22.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      scale = 0.45
    },
    idle_gun_mask = {
      filename = graphics .. "hr-level1_idle_gun_mask.png",
      width = 110,
      height = 128,
      shift = util.by_pixel(0.0, -22.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      scale = 0.45
    },
    idle_gun_shadow = {
      filename = graphics .. "hr-level1_idle_gun_shadow.png",
      width = 110,
      height = 128,
      shift = util.by_pixel(0.0, -22.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      draw_as_shadow = true,
      scale = 0.45
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
      width = 196,
      height = 194,
      shift = util.by_pixel(0.0, -15.0),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.9,
      scale = 0.4
    },
    mining_tool_mask = {
      filename = graphics .. "hr-level1_mining_tool_mask.png",
      width = 196,
      height = 194,
      shift = util.by_pixel(0.0, -15.0),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.9,
      apply_runtime_tint = true,
      scale = 0.4
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
      width = 196,
      height = 194,
      shift = util.by_pixel(0.0, -15.0),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.9,
      draw_as_shadow = true,
      scale = 0.4
    },
    running = {
      filename = graphics .. "hr-level1_running.png",
      width = 88,
      height = 132,
      shift = util.by_pixel(0.0, -18.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      scale = 0.5
    },
    running_mask = {
      filename = graphics .. "hr-level1_running_mask.png",
      width = 88,
      height = 132,
      shift = util.by_pixel(0.0, -18.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      scale = 0.5
    },
    running_shadow = {
      filename = graphics .. "hr-level1_running_shadow.png",
      width = 88,
      height = 132,
      shift = util.by_pixel(0.0, -18.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      draw_as_shadow = true,
      scale = 0.5
    },
    running_gun = {
      filename = graphics .. "hr-level1_running_gun.png",
      width = 108,
      height = 136,
      shift = util.by_pixel(2.5, -19.5),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      scale = 0.5
    },
    running_gun_mask = {
      filename = graphics .. "hr-level1_running_gun_mask.png",
      width = 108,
      height = 136,
      shift = util.by_pixel(2.5, -19.5),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      scale = 0.5
    },
    running_gun_shadow = {
      filename = graphics .. "hr-level1_running_gun_shadow.png",
      width = 108,
      height = 136,
      shift = util.by_pixel(2.5, -19.5),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      draw_as_shadow = true,
      scale = 0.5
    }
  },
  level2addon = {
    dead = {
      filename = graphics .. "hr-level2addon_dead.png",
      width = 114,
      height = 112,
      shift = util.by_pixel(-7.0, -5.5),
      frame_count = 2,
      scale = 0.5
    },
    dead_mask = {
      filename = graphics .. "hr-level2addon_dead_mask.png",
      width = 114,
      height = 112,
      shift = util.by_pixel(-7.0, -5.5),
      frame_count = 2,
      apply_runtime_tint = true,
      scale = 0.5
    },
    idle = {
      filename = graphics .. "hr-level2addon_idle.png",
      width = 92,
      height = 116,
      shift = util.by_pixel(0.0, -21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      scale = 0.5
    },
    idle_mask = {
      filename = graphics .. "hr-level2addon_idle_mask.png",
      width = 92,
      height = 116,
      shift = util.by_pixel(0.0, -21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      scale = 0.5
    },
    idle_gun = {
      filename = graphics .. "hr-level2addon_idle_gun.png",
      width = 110,
      height = 128,
      shift = util.by_pixel(0.0, -22.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      scale = 0.45
    },
    idle_gun_mask = {
      filename = graphics .. "hr-level2addon_idle_gun_mask.png",
      width = 110,
      height = 128,
      shift = util.by_pixel(0.0, -22.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      scale = 0.45
    },
    mining_tool = {
      filename = graphics .. "hr-level2addon_mining_tool.png",
      width = 196,
      height = 194,
      shift = util.by_pixel(0.0, -15.0),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.9,
      scale = 0.4
    },
    mining_tool_mask = {
      filename = graphics .. "hr-level2addon_mining_tool_mask.png",
      width = 196,
      height = 194,
      shift = util.by_pixel(0.0, -15.0),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.9,
      apply_runtime_tint = true,
      scale = 0.4
    },
    running = {
      filename = graphics .. "hr-level2addon_running.png",
      width = 88,
      height = 132,
      shift = util.by_pixel(0.0, -18.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      scale = 0.5
    },
    running_mask = {
      filename = graphics .. "hr-level2addon_running_mask.png",
      width = 88,
      height = 132,
      shift = util.by_pixel(0.0, -18.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      scale = 0.5
    },
    running_gun = {
      filename = graphics .. "hr-level2addon_running_gun.png",
      width = 108,
      height = 136,
      shift = util.by_pixel(2.5, -19.5),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      scale = 0.5
    },
    running_gun_mask = {
      filename = graphics .. "hr-level2addon_running_gun_mask.png",
      width = 108,
      height = 136,
      shift = util.by_pixel(2.5, -19.5),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      scale = 0.5
    }
  },
  level3addon = {
    dead = {
      filename = graphics .. "hr-level3addon_dead.png",
      width = 114,
      height = 112,
      shift = util.by_pixel(-7.0, -5.5),
      frame_count = 2,
      scale = 0.5
    },
    dead_mask = {
      filename = graphics .. "hr-level3addon_dead_mask.png",
      width = 114,
      height = 112,
      shift = util.by_pixel(-7.0, -5.5),
      frame_count = 2,
      apply_runtime_tint = true,
      scale = 0.5
    },
    idle = {
      filename = graphics .. "hr-level3addon_idle.png",
      width = 92,
      height = 116,
      shift = util.by_pixel(0.0, -21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      scale = 0.5
    },
    idle_mask = {
      filename = graphics .. "hr-level3addon_idle_mask.png",
      width = 92,
      height = 116,
      shift = util.by_pixel(0.0, -21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      scale = 0.5
    },
    idle_gun = {
      filename = graphics .. "hr-level3addon_idle_gun.png",
      width = 110,
      height = 128,
      shift = util.by_pixel(0.0, -22.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      scale = 0.45
    },
    idle_gun_mask = {
      filename = graphics .. "hr-level3addon_idle_gun_mask.png",
      width = 110,
      height = 128,
      shift = util.by_pixel(0.0, -22.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      scale = 0.45
    },
    mining_tool = {
      filename = graphics .. "hr-level3addon_mining_tool.png",
      width = 196,
      height = 194,
      shift = util.by_pixel(0.0, -15.0),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.9,
      scale = 0.4
    },
    mining_tool_mask = {
      filename = graphics .. "hr-level3addon_mining_tool_mask.png",
      width = 196,
      height = 194,
      shift = util.by_pixel(0.0, -15.0),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.9,
      apply_runtime_tint = true,
      scale = 0.4
    },
    running = {
      filename = graphics .. "hr-level3addon_running.png",
      width = 88,
      height = 132,
      shift = util.by_pixel(0.0, -18.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      scale = 0.5
    },
    running_mask = {
      filename = graphics .. "hr-level3addon_running_mask.png",
      width = 88,
      height = 132,
      shift = util.by_pixel(0.0, -18.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      scale = 0.5
    },
    running_gun = {
      filename = graphics .. "hr-level3addon_running_gun.png",
      width = 108,
      height = 136,
      shift = util.by_pixel(2.5, -19.5),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      scale = 0.5
    },
    running_gun_mask = {
      filename = graphics .. "hr-level3addon_running_gun_mask.png",
      width = 108,
      height = 136,
      shift = util.by_pixel(2.5, -19.5),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      scale = 0.5
    }
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
