
# machine frames split
execute if score @s smithed.data matches 0 if data storage smithed.crafter:input recipe.1[].tag.mechanization{id:"tier_1_machine_frame"} run function mechanization:machines/recipes/recipes_t1
execute if score @s smithed.data matches 0 if data storage smithed.crafter:input recipe.1[].tag.mechanization{id:"tier_2_machine_frame"} run function mechanization:machines/recipes/recipes_t2
execute if score @s smithed.data matches 0 if data storage smithed.crafter:input recipe.1[].tag.mechanization{id:"tier_3_machine_frame"} run function mechanization:machines/recipes/recipes_t3

# other
execute if predicate mechanization:recipes/machines/pipe run loot replace block ~ ~ ~ container.16 loot mechanization:machines/liquid_pipe_x2
execute if predicate mechanization:recipes/machines/spawner_mover run loot replace block ~ ~ ~ container.16 loot mechanization:machines/spawner_mover

# Battery
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, id:"minecraft:white_wool"},  {Slot:1b, tag:{smithed:{dict:{ rod:{copper:1b}} }}},                 {Slot:2b, id:"minecraft:white_wool"}],  1:[{Slot:0b, id:"minecraft:redstone_block"},                    {Slot:1b, tag:{ mechanization:{id:"tier_1_machine_frame"} }}, {Slot:2b, id:"minecraft:redstone_block"}],                    2:[{Slot:0b, id:"minecraft:white_wool"},  {Slot:1b, tag:{smithed:{dict:{ gear:{copper:1b}} }}},                 {Slot:2b, id:"minecraft:white_wool"}  ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/tier_1_battery
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, id:"minecraft:gray_wool"},   {Slot:1b, tag:{smithed:{dict:{ rod:{conductive_alloy:1b}} }}},       {Slot:2b, id:"minecraft:gray_wool"}],   1:[{Slot:0b, id:"minecraft:diamond"},                           {Slot:1b, tag:{ mechanization:{id:"tier_2_machine_frame"} }}, {Slot:2b, id:"minecraft:diamond"}],                           2:[{Slot:0b, id:"minecraft:gray_wool"},   {Slot:1b, tag:{smithed:{dict:{ gear:{conductive_alloy:1b}} }}},       {Slot:2b, id:"minecraft:gray_wool"}   ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/tier_2_battery
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, id:"minecraft:purple_wool"}, {Slot:1b, tag:{smithed:{dict:{ rod:{super_conductive_alloy:1b}} }}}, {Slot:2b, id:"minecraft:purple_wool"}], 1:[{Slot:0b, tag:{smithed:{dict:{ plate:{nether_alloy:1b}} }}}, {Slot:1b, tag:{ mechanization:{id:"tier_3_machine_frame"} }}, {Slot:2b, tag:{smithed:{dict:{ plate:{nether_alloy:1b}} }}}], 2:[{Slot:0b, id:"minecraft:purple_wool"}, {Slot:1b, tag:{smithed:{dict:{ gear:{super_conductive_alloy:1b}} }}}, {Slot:2b, id:"minecraft:purple_wool"} ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/tier_3_battery

# Energy relay
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, tag:{smithed:{dict:{ rod:{conductive_alloy:1b}} }}}, {Slot:1b, tag:{smithed:{dict:{ gem:{crystal_composite:1b}} }}}, {Slot:2b, tag:{smithed:{dict:{ rod:{conductive_alloy:1b}} }}}], 1:[{Slot:0b, tag:{smithed:{dict:{ rod:{conductive_alloy:1b}} }}}, {Slot:1b, tag:{ mechanization:{id:"tier_2_machine_frame"} }}, {Slot:2b, tag:{smithed:{dict:{ rod:{conductive_alloy:1b}} }}}], 2:[{Slot:0b, id:"minecraft:gray_wool"}, {Slot:1b, id:"minecraft:gray_wool"}, {Slot:2b, id:"minecraft:gray_wool"} ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/energy_relay

# Cables
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, id:"minecraft:white_wool"},  {Slot:1b, id:"minecraft:white_wool"},  {Slot:2b, id:"minecraft:white_wool"}],  1:[{Slot:0b, id:"minecraft:copper_ingot"},                                {Slot:1b, id:"minecraft:copper_ingot"},                                {Slot:2b, id:"minecraft:copper_ingot"}],                                2:[{Slot:0b, id:"minecraft:white_wool"},  {Slot:1b, id:"minecraft:white_wool"},  {Slot:2b, id:"minecraft:white_wool"}  ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/resources_x8/copper_cable
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, id:"minecraft:gray_wool"},   {Slot:1b, id:"minecraft:gray_wool"},   {Slot:2b, id:"minecraft:gray_wool"}],   1:[{Slot:0b, tag:{smithed:{dict:{ ingot:{conductive_alloy:1b}} }}},       {Slot:1b, tag:{smithed:{dict:{ ingot:{conductive_alloy:1b}} }}},       {Slot:2b, tag:{smithed:{dict:{ ingot:{conductive_alloy:1b}} }}}],       2:[{Slot:0b, id:"minecraft:gray_wool"},   {Slot:1b, id:"minecraft:gray_wool"},   {Slot:2b, id:"minecraft:gray_wool"}   ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/resources_x8/conductive_cable
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, id:"minecraft:purple_wool"}, {Slot:1b, id:"minecraft:purple_wool"}, {Slot:2b, id:"minecraft:purple_wool"}], 1:[{Slot:0b, tag:{smithed:{dict:{ ingot:{super_conductive_alloy:1b}} }}}, {Slot:1b, tag:{smithed:{dict:{ ingot:{super_conductive_alloy:1b}} }}}, {Slot:2b, tag:{smithed:{dict:{ ingot:{super_conductive_alloy:1b}} }}}], 2:[{Slot:0b, id:"minecraft:purple_wool"}, {Slot:1b, id:"minecraft:purple_wool"}, {Slot:2b, id:"minecraft:purple_wool"} ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/resources_x8/super_conductive_cable

# Pipe
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, tag:{smithed:{dict:{ plate:{copper:1b}} }}}, {Slot:1b, tag:{smithed:{dict:{ gear:{iron:1b}} }}}, {Slot:2b, tag:{smithed:{dict:{ plate:{copper:1b}} }}}], 1:[], 2:[]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/liquid_pipe_x2

# Spawner Mover
execute if score @s smithed.data matches 0 store result score @s smithed.data if data storage smithed.crafter:input recipe{0:[{Slot:0b, id:"minecraft:iron_bars"}, {Slot:1b, id:"minecraft:shulker_shell"}, {Slot:2b, id:"minecraft:iron_bars"}], 1:[{Slot:0b, tag:{smithed:{dict:{ ingot:{ender_alloy:1b}} }}}, {Slot:1b, tag:{smithed:{dict:{ ingot:{nether_alloy:1b}} }}}, {Slot:2b, tag:{smithed:{dict:{ ingot:{ender_alloy:1b}} }}}],   2:[{Slot:0b, id:"minecraft:iron_bars"}, {Slot:1b, id:"minecraft:shulker_shell"}, {Slot:2b, id:"minecraft:iron_bars"} ]} run loot replace block ~ ~ ~ container.16 loot mechanization:machines/spawner_mover
