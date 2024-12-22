
loot spawn ~ ~ ~ loot mechanization:machines/power_meter

function mechanization:base/utils/break_block/break_copy_data
function energy:v1/api/break_machine

execute align xyz positioned ~0.5 ~0.5 ~0.5 run kill @e[type=minecraft:item_display,tag=mechanization.power_meter.model,distance=..0.2]
setblock ~ ~ ~ minecraft:air replace

kill @s
