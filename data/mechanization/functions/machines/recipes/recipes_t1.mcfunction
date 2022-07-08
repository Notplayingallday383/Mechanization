
# Electric Furnace
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, id:"minecraft:iron_ingot"},  {Slot:1b, tag:{smithed:{dict:{ gear:{gold:1b}} }}}, {Slot:2b, id:"minecraft:iron_ingot"}],  1:[{Slot:0b, tag:{smithed:{dict:{ rod:{copper:1b}} }}}, {Slot:1b, tag:{ mechanization:{id:"tier_1_machine_frame"} }}, {Slot:2b, tag:{smithed:{dict:{ rod:{copper:1b}} }}}], 2:[{Slot:0b, id:"minecraft:iron_ingot"},  {Slot:1b, id:"minecraft:blast_furnace"}, {Slot:2b, id:"minecraft:iron_ingot"}  ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/electric_furnace

# Steam Generator
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, id:"minecraft:terracotta"},  {Slot:1b, id:"minecraft:bucket"}, {Slot:2b, id:"minecraft:terracotta"}],  1:[{Slot:0b, tag:{smithed:{dict:{ gear:{copper:1b}} }}}, {Slot:1b, tag:{ mechanization:{id:"tier_1_machine_frame"} }}, {Slot:2b, tag:{smithed:{dict:{ gear:{copper:1b}} }}}], 2:[{Slot:0b, id:"minecraft:terracotta"},  {Slot:1b, id:"minecraft:furnace"}, {Slot:2b, id:"minecraft:terracotta"}  ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/steam_generator

# Alloy Furnace
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, id:"minecraft:bricks"},  {Slot:1b, id:"minecraft:redstone_block"}, {Slot:2b, id:"minecraft:bricks"}],  1:[{Slot:0b, tag:{smithed:{dict:{ plate:{copper:1b}} }}}, {Slot:1b, tag:{ mechanization:{id:"tier_1_machine_frame"} }}, {Slot:2b, tag:{smithed:{dict:{ plate:{copper:1b}} }}}], 2:[{Slot:0b, id:"minecraft:bricks"},  {Slot:1b, id:"minecraft:blast_furnace"}, {Slot:2b, id:"minecraft:bricks"}  ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/alloy_furnace

# Grinder
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, id:"minecraft:obsidian"},  {Slot:1b, tag:{smithed:{dict:{ plate:{gold:1b}} }}}, {Slot:2b, id:"minecraft:obsidian"}],  1:[{Slot:0b, id:"minecraft:diamond"}, {Slot:1b, tag:{ mechanization:{id:"tier_1_machine_frame"} }}, {Slot:2b, id:"minecraft:diamond"}], 2:[{Slot:0b, id:"minecraft:obsidian"},  {Slot:1b, tag:{smithed:{dict:{ gear:{copper:1b}} }}}, {Slot:2b, id:"minecraft:obsidian"}  ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/grinder

# Tree Feller
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, item_tag:["#minecraft:logs"]},  {Slot:1b, id:"minecraft:redstone"}, {Slot:2b, item_tag:["#minecraft:logs"]}],  1:[{Slot:0b, id:"minecraft:diamond_axe"}, {Slot:1b, tag:{ mechanization:{id:"tier_1_machine_frame"} }}, {Slot:2b, id:"minecraft:diamond_axe"}], 2:[{Slot:0b, item_tag:["#minecraft:logs"]},  {Slot:1b, tag:{smithed:{dict:{ plate:{copper:1b}} }}}, {Slot:2b, item_tag:["#minecraft:logs"]}  ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/tree_feller

# Growth Accelerator
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, id:"minecraft:bone_block"},  {Slot:1b, tag:{smithed:{dict:{ plate:{gold:1b}} }}}, {Slot:2b, id:"minecraft:bone_block"}],  1:[{Slot:0b, tag:{smithed:{dict:{ gear:{copper:1b}} }}}, {Slot:1b, tag:{ mechanization:{id:"tier_1_machine_frame"} }}, {Slot:2b, tag:{smithed:{dict:{ gear:{copper:1b}} }}}], 2:[{Slot:0b, id:"minecraft:bone_block"},  {Slot:1b, tag:{smithed:{dict:{ plate:{gold:1b}} }}}, {Slot:2b, id:"minecraft:bone_block"}  ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/growth_accelerator

# Arc Furnace
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, id:"minecraft:magma_block"},  {Slot:1b, tag:{smithed:{dict:{ plate:{gold:1b}} }}}, {Slot:2b, id:"minecraft:magma_block"}],  1:[{Slot:0b, tag:{smithed:{dict:{ plate:{copper:1b}} }}}, {Slot:1b, tag:{ mechanization:{id:"tier_1_machine_frame"} }}, {Slot:2b, tag:{smithed:{dict:{ plate:{copper:1b}} }}}], 2:[{Slot:0b, id:"minecraft:magma_block"},  {Slot:1b, id:"minecraft:blast_furnace"}, {Slot:2b, id:"minecraft:magma_block"}  ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/arc_furnace

# Casting Basin
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, id:"minecraft:smooth_stone"},  {Slot:1b, id:"minecraft:redstone"}, {Slot:2b, id:"minecraft:smooth_stone"}],  1:[{Slot:0b, tag:{smithed:{dict:{ rod:{copper:1b}} }}}, {Slot:1b, tag:{ mechanization:{id:"tier_1_machine_frame"} }}, {Slot:2b, tag:{smithed:{dict:{ rod:{copper:1b}} }}}], 2:[{Slot:0b, id:"minecraft:smooth_stone"},  {Slot:1b, id:"minecraft:cauldron"}, {Slot:2b, id:"minecraft:smooth_stone"}  ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/casting_basin

# Thermoelectric Generator
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, id:"minecraft:redstone"},  {Slot:1b, tag:{smithed:{dict:{ gear:{gold:1b}} }}}, {Slot:2b, id:"minecraft:redstone"}],  1:[{Slot:0b, tag:{smithed:{dict:{ gear:{copper:1b}} }}}, {Slot:1b, tag:{ mechanization:{id:"tier_1_machine_frame"} }}, {Slot:2b, tag:{smithed:{dict:{ gear:{copper:1b}} }}}], 2:[{Slot:0b, id:"minecraft:redstone"},  {Slot:1b, tag:{smithed:{dict:{ gear:{gold:1b}} }}}, {Slot:2b, id:"minecraft:redstone"}  ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/thermoelectric_generator

# Liquid Accumulator
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, tag:{smithed:{dict:{ plate:{copper:1b}} }}},  {Slot:1b, id:"minecraft:bucket"}, {Slot:2b, tag:{smithed:{dict:{ plate:{copper:1b}} }}}],  1:[{Slot:0b, tag:{smithed:{dict:{ gear:{iron:1b}} }}}, {Slot:1b, tag:{ mechanization:{id:"tier_1_machine_frame"} }}, {Slot:2b, tag:{smithed:{dict:{ gear:{iron:1b}} }}}], 2:[{Slot:0b, tag:{smithed:{dict:{ plate:{copper:1b}} }}},  {Slot:1b, id:"minecraft:dispenser"}, {Slot:2b, tag:{smithed:{dict:{ plate:{copper:1b}} }}}  ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/liquid_accumulator

# Wooden Liquid Tank
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, item_tag:["#minecraft:logs"]},  {Slot:1b, id:"minecraft:glass"}, {Slot:2b, item_tag:["#minecraft:logs"]}],  1:[{Slot:0b, tag:{smithed:{dict:{ plate:{iron:1b}} }}}, {Slot:1b, tag:{ mechanization:{id:"tier_1_machine_frame"} }}, {Slot:2b, tag:{smithed:{dict:{ plate:{iron:1b}} }}}], 2:[{Slot:0b, item_tag:["#minecraft:logs"]},  {Slot:1b, id:"minecraft:glass"}, {Slot:2b, item_tag:["#minecraft:logs"]}  ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/wooden_liquid_tank

# Liquid Accumulator
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, id:"minecraft:copper_ingot"},  {Slot:1b, id:"minecraft:golden_sword"}, {Slot:2b, id:"minecraft:copper_ingot"}],  1:[{Slot:0b, id:"minecraft:golden_pickaxe"}, {Slot:1b, tag:{ mechanization:{id:"tier_1_machine_frame"} }}, {Slot:2b, id:"minecraft:golden_axe"}], 2:[{Slot:0b, id:"minecraft:copper_ingot"},  {Slot:1b, id:"minecraft:golden_shovel"}, {Slot:2b, id:"minecraft:copper_ingot"} ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/block_breaker
