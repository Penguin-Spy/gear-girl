local animations = require "girl-character-animations"

if skins_factored.schema_version == 2 then
  skins_factored.create_skin("gear-girl", {
    icon = "__gear-girl__/graphics/character-icon.png",
    armor_animations = animations.armor_animations,
    corpse_animation = animations.corpse_pictures
  })
else
  error("Skins Factored schema version is wrong. Expected 2, got " .. skins_factored.schema_version)
end
