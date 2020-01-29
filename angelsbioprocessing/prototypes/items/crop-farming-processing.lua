data:extend(
{
  -- VEGETABLES
  {
    type = "item",
    name = "solid-beans",
    icon = "__angelsbioprocessing__/graphics/icons/solid-beans.png",
    icon_size = 32,
    subgroup = "bio-processor-nutrient",
    order = "a[vegetables]-a",
    stack_size = 500
  },
  {
    type = "item",
    name = "solid-corn",
    icon = "__angelsbioprocessing__/graphics/icons/solid-corn.png",
    icon_size = 32,
    subgroup = "bio-processor-nutrient",
    order = "a[vegetables]-b",
    stack_size = 500
  },
  {
    type = "item",
    name = "solid-leafs",
    icon = "__angelsbioprocessing__/graphics/icons/solid-leafs.png",
    icon_size = 32,
    subgroup = "bio-processor-nutrient",
    order = "a[vegetables]-c",
    stack_size = 500
  },
  {
    type = "item",
    name = "solid-nuts",
    icon = "__angelsbioprocessing__/graphics/icons/solid-nuts.png",
    icon_size = 32,
    subgroup = "bio-processor-nutrient",
    order = "a[vegetables]-d",
    stack_size = 500
  },
  {
    type = "item",
    name = "solid-pips",
    icon = "__angelsbioprocessing__/graphics/icons/solid-pips.png",
    icon_size = 32,
    subgroup = "bio-processor-nutrient",
    order = "a[vegetables]-e",
    stack_size = 500
  },
  {
    type = "item",
    name = "solid-fruit",
    icon = "__angelsbioprocessing__/graphics/icons/solid-fruit.png",
    icon_size = 32,
    subgroup = "bio-processor-nutrient",
    order = "a[vegetables]-f",
    stack_size = 500
  },



  -- PROCESSING
  {
    type = "fluid",
    name = "liquid-nutrient-pulp",
    default_temperature = 25,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=0.572, g=0.392, b=0.894},
    flow_color = {r=0.572, g=0.392, b=0.894},
    icon = "__angelsbioprocessing__/graphics/icons/liquid-nutrient-pulp.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "fluid",
    name = "liquid-raw-vegetable-oil",
    default_temperature = 25,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=194/255, g=122/255, b=29/255},
    flow_color = {r=194/255, g=122/255, b=29/255},
    icon = "__angelsbioprocessing__/graphics/icons/liquid-raw-vegetable-oil.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "fluid",
    name = "liquid-vegetable-oil",
    default_temperature = 25,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=184/255, g=171/255, b=28/255},
    flow_color = {r=184/255, g=171/255, b=28/255},
    icon = "__angelsbioprocessing__/graphics/icons/liquid-vegetable-oil.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "item",
    name = "solid-flour",
    icon = "__angelsbioprocessing__/graphics/icons/solid-flour.png",
    icon_size = 32,
    subgroup = "bio-processor-nutrient",
    order = "b[processing]-a",
    stack_size = 500
  },
  {
    type = "fluid",
    name = "liquid-plant-milk",
    default_temperature = 25,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=184/255, g=171/255, b=28/255},
    flow_color = {r=184/255, g=171/255, b=28/255},
    icon = "__angelsbioprocessing__/graphics/icons/liquid-plant-milk.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "fluid",
    name = "gas-ethanol",
    default_temperature = 25,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=184/255, g=171/255, b=28/255},
    flow_color = {r=184/255, g=171/255, b=28/255},
    icon = "__angelsbioprocessing__/graphics/icons/gas-ethanol.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "fluid",
    name = "liquid-fermentation-raw",
    default_temperature = 25,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=184/255, g=171/255, b=28/255},
    flow_color = {r=184/255, g=171/255, b=28/255},
    icon = "__angelsbioprocessing__/graphics/icons/liquid-fermentation-raw.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "fluid",
    name = "liquid-acetic-acid",
    default_temperature = 25,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=184/255, g=171/255, b=28/255},
    flow_color = {r=184/255, g=171/255, b=28/255},
    icon = "__angelsbioprocessing__/graphics/icons/liquid-acetic-acid.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "fluid",
    name = "liquid-acetic-anhydride",
    default_temperature = 25,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=184/255, g=171/255, b=28/255},
    flow_color = {r=184/255, g=171/255, b=28/255},
    icon = "__angelsbioprocessing__/graphics/icons/liquid-acetic-anhydride.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "fluid",
    name = "liquid-cellulose-acetate-mixture",
    default_temperature = 25,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=184/255, g=171/255, b=28/255},
    flow_color = {r=184/255, g=171/255, b=28/255},
    icon = "__angelsbioprocessing__/graphics/icons/liquid-cellulose-acetate-mixture.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "fluid",
    name = "liquid-cellulose-acetate",
    default_temperature = 25,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=184/255, g=171/255, b=28/255},
    flow_color = {r=184/255, g=171/255, b=28/255},
    icon = "__angelsbioprocessing__/graphics/icons/liquid-cellulose-acetate.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "fluid",
    name = "liquid-propionic-acid",
    default_temperature = 25,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=184/255, g=171/255, b=28/255},
    flow_color = {r=184/255, g=171/255, b=28/255},
    icon = "__angelsbioprocessing__/graphics/icons/liquid-propionic-acid.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
}
)