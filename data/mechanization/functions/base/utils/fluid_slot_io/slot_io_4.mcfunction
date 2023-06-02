

data modify storage fluid:io input set value {input_slot:{},output_slot:{}}
data modify storage fluid:io input.input_slot set from block ~ ~ ~ Items[{Slot:4b}]
data modify storage fluid:io input.output_slot set from block ~ ~ ~ Items[{Slot:22b}]

function fluid:v1/api/slot_io

item replace block ~ ~ ~ container.4 with minecraft:air
item replace block ~ ~ ~ container.22 with minecraft:air
execute if data storage fluid:io output.input_slot.id run data modify storage fluid:io output.input_slot.Slot set value 4b
execute if data storage fluid:io output.input_slot.id run data modify block ~ ~ ~ Items append from storage fluid:io output.input_slot
execute if data storage fluid:io output.output_slot.id run data modify storage fluid:io output.output_slot.Slot set value 22b
execute if data storage fluid:io output.output_slot.id run data modify block ~ ~ ~ Items append from storage fluid:io output.output_slot
