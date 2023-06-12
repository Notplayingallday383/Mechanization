
execute if data storage mechanization:temp obj.fluid_item{id:"molten_iron"} run scoreboard players remove @s fluid.storage.0 1296
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_iron"} run item replace block ~ ~ ~ container.12 with minecraft:iron_block
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_iron"} if data storage mechanization:temp obj.output_item{id:"minecraft:iron_block"} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage mechanization:temp obj.fluid_item{id:"molten_copper"} run scoreboard players remove @s fluid.storage.0 1296
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_copper"} run item replace block ~ ~ ~ container.12 with minecraft:copper_block
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_copper"} if data storage mechanization:temp obj.output_item{id:"minecraft:copper_block"} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage mechanization:temp obj.fluid_item{id:"molten_gold"} run scoreboard players remove @s fluid.storage.0 1296
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_gold"} run item replace block ~ ~ ~ container.12 with minecraft:gold_block
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_gold"} if data storage mechanization:temp obj.output_item{id:"minecraft:gold_block"} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage mechanization:temp obj.fluid_item{id:"molten_netherite"} run scoreboard players remove @s fluid.storage.0 1296
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_netherite"} run item replace block ~ ~ ~ container.12 with minecraft:netherite_block
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_netherite"} if data storage mechanization:temp obj.output_item{id:"minecraft:netherite_block"} run item modify block ~ ~ ~ container.12 mechanization:increment_count

execute if data storage mechanization:temp obj.fluid_item{id:"molten_tin"} run scoreboard players remove @s fluid.storage.0 1296
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_tin"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/tin_block
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_tin"} if data storage mechanization:temp obj.output_item.tag.smithed.dict.block.tin run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage mechanization:temp obj.fluid_item{id:"molten_titanium"} run scoreboard players remove @s fluid.storage.0 1296
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_titanium"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/titanium_block
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_titanium"} if data storage mechanization:temp obj.output_item.tag.smithed.dict.block.titanium run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage mechanization:temp obj.fluid_item{id:"molten_uranium"} run scoreboard players remove @s fluid.storage.0 1296
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_uranium"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/uranium_block
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_uranium"} if data storage mechanization:temp obj.output_item.tag.smithed.dict.block.uranium run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage mechanization:temp obj.fluid_item{id:"molten_plutonium"} run scoreboard players remove @s fluid.storage.0 1296
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_plutonium"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/plutonium_block
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_plutonium"} if data storage mechanization:temp obj.output_item.tag.smithed.dict.block.plutonium run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage mechanization:temp obj.fluid_item{id:"molten_steel"} run scoreboard players remove @s fluid.storage.0 1296
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_steel"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/steel_block
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_steel"} if data storage mechanization:temp obj.output_item.tag.smithed.dict.block.steel run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage mechanization:temp obj.fluid_item{id:"molten_structural_alloy"} run scoreboard players remove @s fluid.storage.0 1296
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_structural_alloy"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/structural__block
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_structural_alloy"} if data storage mechanization:temp obj.output_item.tag.smithed.dict.block.structural_alloy run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage mechanization:temp obj.fluid_item{id:"molten_conductive_alloy"} run scoreboard players remove @s fluid.storage.0 1296
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_conductive_alloy"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/conductive_block
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_conductive_alloy"} if data storage mechanization:temp obj.output_item.tag.smithed.dict.block.conductive_alloy run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage mechanization:temp obj.fluid_item{id:"molten_titanium_steel"} run scoreboard players remove @s fluid.storage.0 1296
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_titanium_steel"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/titanium_steel_block
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_titanium_steel"} if data storage mechanization:temp obj.output_item.tag.smithed.dict.block.titanium_steel run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage mechanization:temp obj.fluid_item{id:"molten_reinforced_structural_alloy"} run scoreboard players remove @s fluid.storage.0 1296
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_reinforced_structural_alloy"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/reinforced_structural_block
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_reinforced_structural_alloy"} if data storage mechanization:temp obj.output_item.tag.smithed.dict.block.reinforced_structural_alloy run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage mechanization:temp obj.fluid_item{id:"molten_super_conductive_alloy"} run scoreboard players remove @s fluid.storage.0 1296
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_super_conductive_alloy"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/super_conductive_block
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_super_conductive_alloy"} if data storage mechanization:temp obj.output_item.tag.smithed.dict.block.super_conductive_alloy run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage mechanization:temp obj.fluid_item{id:"molten_nether_alloy"} run scoreboard players remove @s fluid.storage.0 1296
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_nether_alloy"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/nether_alloy_block
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_nether_alloy"} if data storage mechanization:temp obj.output_item.tag.smithed.dict.block.nether_alloy run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage mechanization:temp obj.fluid_item{id:"molten_ender_alloy"} run scoreboard players remove @s fluid.storage.0 1296
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_ender_alloy"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/ender_alloy_block
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_ender_alloy"} if data storage mechanization:temp obj.output_item.tag.smithed.dict.block.ender_alloy run item modify block ~ ~ ~ container.12 mechanization:increment_count