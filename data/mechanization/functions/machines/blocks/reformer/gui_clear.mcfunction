
item replace block ~ ~ ~ container.0 with minecraft:structure_block{CustomModelData:6421200,HideFlags:127,display:{Name:'{"text":""}'},mechanization:{gui_item:1b}}
item replace block ~ ~ ~ container.2 with minecraft:structure_block{CustomModelData:6421200,HideFlags:127,display:{Name:'{"text":""}'},mechanization:{gui_item:1b}}
item replace block ~ ~ ~ container.4 with minecraft:structure_block{CustomModelData:6421200,HideFlags:127,display:{Name:'{"text":""}'},mechanization:{gui_item:1b}}
item replace block ~ ~ ~ container.5 with minecraft:structure_block{CustomModelData:6421200,HideFlags:127,display:{Name:'{"text":""}'},mechanization:{gui_item:1b}}
item replace block ~ ~ ~ container.6 with minecraft:structure_block{CustomModelData:6421200,HideFlags:127,display:{Name:'{"text":""}'},mechanization:{gui_item:1b}}

execute if data block ~ ~ ~ Items[{Slot:1b}].tag.mechanization{gui_item:1b} run item replace block ~ ~ ~ container.1 with minecraft:air
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.mechanization{gui_item:1b} run item replace block ~ ~ ~ container.3 with minecraft:air
execute if data block ~ ~ ~ Items[{Slot:7b}].tag.mechanization{gui_item:1b} run item replace block ~ ~ ~ container.7 with minecraft:air
