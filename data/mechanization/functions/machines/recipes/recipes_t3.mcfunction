
# Dimensional Generator
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, id:"minecraft:nether_bricks"},  {Slot:1b, tag:{smithed:{dict:{ ingot:{nether_alloy:1b}} }}}, {Slot:2b, id:"minecraft:nether_bricks"}],  1:[{Slot:0b, tag:{smithed:{dict:{ plate:{super_conductive_alloy:1b}} }}}, {Slot:1b, tag:{ mechanization:{id:"tier_3_machine_frame"} }}, {Slot:2b, tag:{smithed:{dict:{ plate:{super_conductive_alloy:1b}} }}}], 2:[{Slot:0b, id:"minecraft:nether_bricks"},  {Slot:1b, tag:{smithed:{dict:{ ingot:{ender_alloy:1b}} }}}, {Slot:2b, id:"minecraft:nether_bricks"} ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/dimensional_generator

# Lightning Generator
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, tag:{smithed:{dict:{ gem:{crystal_composite:1b}} }}},  {Slot:1b, tag:{smithed:{dict:{ gear:{super_conductive_alloy:1b}} }}}, {Slot:2b, tag:{smithed:{dict:{ gem:{crystal_composite:1b}} }}}],  1:[{Slot:0b, tag:{smithed:{dict:{ gem:{crystal_composite:1b}} }}}, {Slot:1b, tag:{ mechanization:{id:"tier_3_machine_frame"} }}, {Slot:2b, tag:{smithed:{dict:{ gem:{crystal_composite:1b}} }}}], 2:[{Slot:0b, tag:{smithed:{dict:{ gear:{super_conductive_alloy:1b}} }}},  {Slot:1b, tag:{smithed:{dict:{ plate:{nether_alloy:1b}} }}}, {Slot:2b, tag:{smithed:{dict:{ gear:{super_conductive_alloy:1b}} }}} ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/lightning_generator

# Spawner Controller
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, id:"minecraft:wither_skeleton_skull"},  {Slot:1b, tag:{smithed:{dict:{ ingot:{nether_alloy:1b}} }}}, {Slot:2b, id:"minecraft:wither_skeleton_skull"}],  1:[{Slot:0b, tag:{smithed:{dict:{ rod:{super_conductive_alloy:1b}} }}}, {Slot:1b, tag:{ mechanization:{id:"tier_3_machine_frame"} }}, {Slot:2b, tag:{smithed:{dict:{ rod:{super_conductive_alloy:1b}} }}}], 2:[{Slot:0b, id:"minecraft:wither_skeleton_skull"},  {Slot:1b, tag:{smithed:{dict:{ ingot:{nether_alloy:1b}} }}}, {Slot:2b, id:"minecraft:wither_skeleton_skull"} ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/spawner_controller

# Teleporter
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, id:"minecraft:ender_eye"},  {Slot:1b, tag:{smithed:{dict:{ gem:{crystal_composite:1b}} }}}, {Slot:2b, id:"minecraft:ender_eye"}],  1:[{Slot:0b, tag:{smithed:{dict:{ plate:{super_conductive_alloy:1b}} }}}, {Slot:1b, tag:{ mechanization:{id:"tier_3_machine_frame"} }}, {Slot:2b, tag:{smithed:{dict:{ plate:{super_conductive_alloy:1b}} }}}], 2:[{Slot:0b, id:"minecraft:ender_eye"},  {Slot:1b, tag:{smithed:{dict:{ gear:{ender_alloy:1b}} }}}, {Slot:2b, id:"minecraft:ender_eye"} ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/teleporter

# Enchanting Station
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, tag:{smithed:{dict:{ gem:{crystal_composite:1b}} }}},  {Slot:1b, tag:{smithed:{dict:{ gear:{super_conductive_alloy:1b}} }}}, {Slot:2b, tag:{smithed:{dict:{ gem:{crystal_composite:1b}} }}}],  1:[{Slot:0b, id:"minecraft:crying_obsidian"}, {Slot:1b, tag:{ mechanization:{id:"tier_3_machine_frame"} }}, {Slot:2b, id:"minecraft:crying_obsidian"}], 2:[{Slot:0b, id:"minecraft:crying_obsidian"},  {Slot:1b, tag:{smithed:{dict:{ gear:{super_conductive_alloy:1b}} }}}, {Slot:2b, id:"minecraft:crying_obsidian"} ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/enchanting_station

# Pressurized Liquid Tank
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, id:"minecraft:tinted_glass"},  {Slot:1b, tag:{smithed:{dict:{ ingot:{nether_alloy:1b}} }}}, {Slot:2b, id:"minecraft:tinted_glass"}],  1:[{Slot:0b, tag:{smithed:{dict:{ plate:{titanium_steel:1b}} }}}, {Slot:1b, tag:{ mechanization:{id:"tier_3_machine_frame"} }}, {Slot:2b, tag:{smithed:{dict:{ plate:{titanium_steel:1b}} }}}], 2:[{Slot:0b, id:"minecraft:tinted_glass"},  {Slot:1b, tag:{smithed:{dict:{ ingot:{ender_alloy:1b}} }}}, {Slot:2b, id:"minecraft:tinted_glass"} ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/pressurized_liquid_tank
