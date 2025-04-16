if mods["space-age"] then
  if data.raw["space-platform-hub"] and data.raw["space-platform-hub"]["space-platform-hub"] then
    local hub = data.raw["space-platform-hub"]["space-platform-hub"]
    if not hub.surface_render_parameters then
      hub.surface_render_parameters = {}
    end
      
    hub.surface_render_parameters.day_night_cycle_color_lookup =
    {
      {0.0, "__space-lut__/graphics/lut-space.png"},
    }
    hub.surface_render_parameters.shadow_opacity = 0.7
  end
end