if skins_factored.schema_version == 2 then
  skins_factored.register_skin_id("gear-girl")
else
  error("Skins Factored schema version is wrong. Expected 2, got " .. skins_factored.schema_version)
end
