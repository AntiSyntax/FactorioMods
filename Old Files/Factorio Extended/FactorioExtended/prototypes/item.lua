local improveditem = util.table.deepcopy(data.raw["item"]["assembling-machine-2"])
improveditem.name = "improved-assembler"
improveditem.place_result = "improved-assembler"
data:extend({improveditem})

local advanceditem = util.table.deepcopy(data.raw["item"]["assembling-machine-2"])
advanceditem.name = "advanced-assembler"
advanceditem.place_result = "advanced-assembler"
data:extend({advanceditem})

local eliteitem = util.table.deepcopy(data.raw["item"]["assembling-machine-2"])
eliteitem.name = "elite-assembler"
eliteitem.place_result = "elite-assembler"
data:extend({eliteitem})

local superitem = util.table.deepcopy(data.raw["item"]["assembling-machine-2"])
superitem.name = "super-assembler"
superitem.place_result = "super-assembler"
data:extend({superitem})
