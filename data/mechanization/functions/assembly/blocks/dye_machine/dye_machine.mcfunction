
# ui
item replace block ~ ~ ~ container.0 with minecraft:structure_block{CustomModelData:6421200,mechanization:{gui_item:1b},HideFlags:63,display:{Name:'""'}}
item replace block ~ ~ ~ container.2 with minecraft:structure_block{CustomModelData:6421200,mechanization:{gui_item:1b},HideFlags:63,display:{Name:'""'}}
item replace block ~ ~ ~ container.3 with minecraft:structure_block{CustomModelData:6421200,mechanization:{gui_item:1b},HideFlags:63,display:{Name:'""'}}
item replace block ~ ~ ~ container.4 with minecraft:structure_block{CustomModelData:6421200,mechanization:{gui_item:1b},HideFlags:63,display:{Name:'""'}}
item replace block ~ ~ ~ container.5 with minecraft:structure_block{CustomModelData:6421200,mechanization:{gui_item:1b},HideFlags:63,display:{Name:'""'}}
item replace block ~ ~ ~ container.6 with minecraft:structure_block{CustomModelData:6421200,mechanization:{gui_item:1b},HideFlags:63,display:{Name:'""'}}
item replace block ~ ~ ~ container.8 with minecraft:structure_block{CustomModelData:6421200,mechanization:{gui_item:1b},HideFlags:63,display:{Name:'""'}}

# main
function mechanization:base/utils/redstone_active
execute if score #active mechanization.data matches 1 if score @s energy.storage matches 16.. if data block ~ ~ ~ Items[{Slot:1b}] if data block ~ ~ ~ Items[{Slot:7b}] run function mechanization:assembly/blocks/dye_machine/start

# cleanup
execute unless block ~ ~ ~ minecraft:dropper run function mechanization:base/utils/break_block/break_machine_t2
