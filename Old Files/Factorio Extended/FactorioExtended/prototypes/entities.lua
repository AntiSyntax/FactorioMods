local improvedassembler = util.table.deepcopy(data.raw["assembling-machine"]["assembling-machine-2"]);
local advancedassembler = util.table.deepcopy(data.raw["assembling-machine"]["assembling-machine-2"]);
local eliteassembler = util.table.deepcopy(data.raw["assembling-machine"]["assembling-machine-2"]);
local superassembler = util.table.deepcopy(data.raw["assembling-machine"]["assembling-machine-2"]);

-- Improved

improvedassembler.name = "improved-assembler";
improvedassembler.minable.result = "improved-assembler"
improvedassembler.max_health = 500;
improvedassembler.crafting_speed = 7.5;
improvedassembler.energy_usage = "1500kW"
improvedassembler.energy_source.emissions_per_minute = 30;
improvedassembler.icon = "__super-assembler__/graphics/icons/improved-assembler.png"
improvedassembler.animation.filename = "__super-assembler/graphics/entity/improved-assembler.png"

data:extend({improvedassembler})


-- Advanced

advancedassembler.name = "advanced-assembler";
advancedassembler.minable.result = "advanced-assembler"
advancedassembler.max_health = 500;
advancedassembler.crafting_speed = 18.75;
advancedassembler.energy_usage = "3750kW"
advancedassembler.energy_source.emissions_per_minute = 75;
advancedassembler.icon = "__super-assembler__/graphics/icons/advanced-assembler.png"
advancedassembler.animation.filename = "__super-assembler/graphics/entity/advanced-assembler.png"

data:extend({advancedassembler})


-- Elite

eliteassembler.name = "elite-assembler";
eliteassembler.minable.result = "elite-assembler"
eliteassembler.max_health = 500;
eliteassembler.crafting_speed = 37.5;
eliteassembler.energy_usage = "7500kW"
eliteassembler.energy_source.emissions_per_minute = 150;
eliteassembler.icon = "__super-assembler__/graphics/icons/elite-assembler.png"
eliteassembler.animation.filename = "__super-assembler/graphics/entity/elite-assembler.png"

data:extend({eliteassembler})


-- Super

superassembler.name = "super-assembler";
superassembler.minable.result = "super-assembler"
superassembler.max_health = 500;
superassembler.crafting_speed = 75;
superassembler.energy_usage = "15000kW"
superassembler.energy_source.emissions_per_minute = 300;
superassembler.icon = "__super-assembler__/graphics/icons/super-assembler.png"
superassembler.animation.filename = "__super-assembler/graphics/entity/super-assembler.png"

data:extend({superassembler})