

data modify storage fluid:io input set value {input_slot:{},output_slot:{}}
data modify storage fluid:io input.input_slot set from block ~ ~ ~ Items[{Slot:6b}]
data modify storage fluid:io input.output_slot set from block ~ ~ ~ Items[{Slot:24b}]

function fluid:v1/api/slot_io

item replace block ~ ~ ~ container.6 with minecraft:air
item replace block ~ ~ ~ container.24 with minecraft:air
data modify block ~ ~ ~ Items append from storage fluid:io output.input_slot
data modify block ~ ~ ~ Items append from storage fluid:io output.output_slot
