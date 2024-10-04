
# simplunium ore
execute if score #valid mechanization.data matches 1 if score #upgrade mechanization.data matches 0..2 if score #output_count mechanization.data matches 1.. if data block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".simplenergy{simplunium_ore:1b} unless data block ~ ~ ~ Items[{Slot:2b}].components."minecraft:custom_data".simplenergy{raw_simplunium:1b} run scoreboard players set #valid mechanization.data 0
execute if score #valid mechanization.data matches 1 if score #upgrade mechanization.data matches 3 if score #output_count mechanization.data matches 1.. if data block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".simplenergy{simplunium_ore:1b} unless data block ~ ~ ~ Items[{Slot:2b}].components."minecraft:custom_data".simplenergy{simplunium_ingot:1b} run scoreboard players set #valid mechanization.data 0

execute if score #valid mechanization.data matches 1 if score #upgrade mechanization.data matches 0 if score #output_count mechanization.data matches 0..63 if data block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".simplenergy{simplunium_ore:1b} run loot replace block -30000000 0 3201 container.0 loot simplenergy:i/raw_simplunium
execute if score #valid mechanization.data matches 1 if score #upgrade mechanization.data matches 1 if score #output_count mechanization.data matches 0..62 if data block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".simplenergy{simplunium_ore:1b} run loot replace block -30000000 0 3201 container.0 loot simplenergy:i/raw_simplunium
execute if score #valid mechanization.data matches 1 if score #upgrade mechanization.data matches 1 if score #output_count mechanization.data matches 0..62 if data block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".simplenergy{simplunium_ore:1b} run data modify block -30000000 0 3201 Items[0].Count set value 2b
execute if score #valid mechanization.data matches 1 if score #upgrade mechanization.data matches 2 if score #output_count mechanization.data matches 0..61 if data block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".simplenergy{simplunium_ore:1b} run loot replace block -30000000 0 3201 container.0 loot simplenergy:i/raw_simplunium
execute if score #valid mechanization.data matches 1 if score #upgrade mechanization.data matches 2 if score #output_count mechanization.data matches 0..61 if data block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".simplenergy{simplunium_ore:1b} run data modify block -30000000 0 3201 Items[0].Count set value 3b
execute if score #valid mechanization.data matches 1 if score #upgrade mechanization.data matches 3 if score #output_count mechanization.data matches 0..62 if data block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".simplenergy{simplunium_ore:1b} run loot replace block -30000000 0 3201 container.0 loot simplenergy:i/simplunium_ingot
execute if score #valid mechanization.data matches 1 if score #upgrade mechanization.data matches 3 if score #output_count mechanization.data matches 0..62 if data block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".simplenergy{simplunium_ore:1b} run data modify block -30000000 0 3201 Items[0].Count set value 2b

# deepslate simplunium ore
execute if score #valid mechanization.data matches 1 if score #upgrade mechanization.data matches 0..2 if score #output_count mechanization.data matches 1.. if data block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".simplenergy{deepslate_simplunium_ore:1b} unless data block ~ ~ ~ Items[{Slot:2b}].components."minecraft:custom_data".simplenergy{raw_simplunium:1b} run scoreboard players set #valid mechanization.data 0
execute if score #valid mechanization.data matches 1 if score #upgrade mechanization.data matches 3 if score #output_count mechanization.data matches 1.. if data block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".simplenergy{deepslate_simplunium_ore:1b} unless data block ~ ~ ~ Items[{Slot:2b}].components."minecraft:custom_data".simplenergy{simplunium_ingot:1b} run scoreboard players set #valid mechanization.data 0

execute if score #valid mechanization.data matches 1 if score #upgrade mechanization.data matches 0 if score #output_count mechanization.data matches 0..63 if data block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".simplenergy{deepslate_simplunium_ore:1b} run loot replace block -30000000 0 3201 container.0 loot simplenergy:i/raw_simplunium
execute if score #valid mechanization.data matches 1 if score #upgrade mechanization.data matches 1 if score #output_count mechanization.data matches 0..62 if data block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".simplenergy{deepslate_simplunium_ore:1b} run loot replace block -30000000 0 3201 container.0 loot simplenergy:i/raw_simplunium
execute if score #valid mechanization.data matches 1 if score #upgrade mechanization.data matches 1 if score #output_count mechanization.data matches 0..62 if data block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".simplenergy{deepslate_simplunium_ore:1b} run data modify block -30000000 0 3201 Items[0].Count set value 2b
execute if score #valid mechanization.data matches 1 if score #upgrade mechanization.data matches 2 if score #output_count mechanization.data matches 0..61 if data block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".simplenergy{deepslate_simplunium_ore:1b} run loot replace block -30000000 0 3201 container.0 loot simplenergy:i/raw_simplunium
execute if score #valid mechanization.data matches 1 if score #upgrade mechanization.data matches 2 if score #output_count mechanization.data matches 0..61 if data block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".simplenergy{deepslate_simplunium_ore:1b} run data modify block -30000000 0 3201 Items[0].Count set value 3b
execute if score #valid mechanization.data matches 1 if score #upgrade mechanization.data matches 3 if score #output_count mechanization.data matches 0..62 if data block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".simplenergy{deepslate_simplunium_ore:1b} run loot replace block -30000000 0 3201 container.0 loot simplenergy:i/simplunium_ingot
execute if score #valid mechanization.data matches 1 if score #upgrade mechanization.data matches 3 if score #output_count mechanization.data matches 0..62 if data block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".simplenergy{deepslate_simplunium_ore:1b} run data modify block -30000000 0 3201 Items[0].Count set value 2b


# simplunium ingot
execute if score #valid mechanization.data matches 1 if score #output_count mechanization.data matches 1.. if data block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".simplenergy{simplunium_ingot:1b} unless data block ~ ~ ~ Items[{Slot:2b}].components."minecraft:custom_data".simplenergy{raw_simplunium:1b} run scoreboard players set #valid mechanization.data 0
execute if score #valid mechanization.data matches 1 if score #output_count mechanization.data matches 0..63 if score #input_count mechanization.data matches 2.. if data block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".simplenergy{simplunium_ingot:1b} store success score #ingot mechanization.data run loot replace block -30000000 0 3201 container.0 loot simplenergy:i/raw_simplunium
