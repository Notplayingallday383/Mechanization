
scoreboard players add #model mechanization.data 6422920
item replace block ~ ~ ~ container.26 with minecraft:structure_block[custom_model_data=0,minecraft:hide_tooltip={},minecraft:custom_data={mechanization:{gui_item:1b}}]
execute store result block ~ ~ ~ Items[{Slot:26b}].components."minecraft:custom_model_data" int 1 run scoreboard players get #model mechanization.data
