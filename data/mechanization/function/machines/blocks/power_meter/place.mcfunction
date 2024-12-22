
summon minecraft:item_display ~ ~ ~-0.75 {Tags:["mechanization", "mechanization.new", "mechanization.power_meter", "mechanization.upgradable", "energy.receive", "smithed.block"], Rotation:[0.0f, 0.0f], CustomName:'{"translate":"block.mechanization.power_meter"}', item:{id:"minecraft:blast_furnace", components:{"minecraft:custom_model_data":6422919}, Count:1b}}
summon minecraft:item_display ~ ~ ~-0.75 {Tags:["mechanization", "mechanization.power_meter.model", "smithed.block"], CustomName:'{"translate":"block.mechanization.power_meter"}', item:{id:"minecraft:blast_furnace", components:{"minecraft:custom_model_data":6422920}, Count:1b}}

function mechanization:base/utils/init_machine

setblock ~ ~ ~ minecraft:oak_sign replace

execute as @e[type=item_display,tag=mechanization.power_meter.model,distance=..0.1] run data modify entity @s transformation.scale set value [1.01, 1.01, 1.01]
execute as @e[type=item_display,tag=mechanization.power_meter.model,distance=..0.1] run data modify entity @s transformation.translation set value [0.0, 0.005, 0.0]
