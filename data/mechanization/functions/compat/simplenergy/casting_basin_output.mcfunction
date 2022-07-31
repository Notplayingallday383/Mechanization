
# simplunium ingot
execute if score @s mechanization.data matches 1 if score @s mechanization.fluid.0 matches 144.. if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} run loot replace block ~ ~ ~ container.12 loot simplenergy:i/simplunium_ingot
execute if score @s mechanization.data matches 1 if score @s mechanization.fluid.0 matches 144.. if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} if data storage mechanization:temp obj.output_item.tag.simplenergy{simplunium_ingot:1b} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if score @s mechanization.data matches 1 if score @s mechanization.fluid.0 matches 144.. if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} run scoreboard players remove @s mechanization.fluid.0 144

# simplunium block
execute if score @s mechanization.data matches 2 if score @s mechanization.fluid.0 matches 1296.. if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} run loot replace block ~ ~ ~ container.12 loot simplenergy:i/simplunium_block
execute if score @s mechanization.data matches 2 if score @s mechanization.fluid.0 matches 1296.. if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} if data storage mechanization:temp obj.output_item.tag.simplenergy{simplunium_block:1b} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if score @s mechanization.data matches 2 if score @s mechanization.fluid.0 matches 1296.. if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} run scoreboard players remove @s mechanization.fluid.0 1296

# simplunium nugget
execute if score @s mechanization.data matches 3 if score @s mechanization.fluid.0 matches 16.. if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} run scoreboard players remove @s mechanization.fluid.0 16
execute if score @s mechanization.data matches 3 if score @s mechanization.fluid.0 matches 16.. if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} run loot replace block ~ ~ ~ container.12 loot simplenergy:i/simplunium_nugget
execute if score @s mechanization.data matches 3 if score @s mechanization.fluid.0 matches 16.. if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} if data storage mechanization:temp obj.output_item.tag.simplenergy{simplunium_nugget:1b} run item modify block ~ ~ ~ container.12 mechanization:increment_count

# simplunium rod
scoreboard players set #cost mechanization.data 432
execute if score #upgraded mechanization.data matches 1.. run scoreboard players set #cost mechanization.data 360
execute if score #upgraded mechanization.data matches 2 run scoreboard players set #cost mechanization.data 288

execute if score @s mechanization.data matches 5 if score @s mechanization.fluid.0 >= #cost mechanization.data if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} run loot replace block ~ ~ ~ container.12 loot mechanization:compat/simplunium_rod
execute if score @s mechanization.data matches 5 if score @s mechanization.fluid.0 >= #cost mechanization.data if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} if data storage mechanization:temp obj.output_item.tag.smithed.dict.rod{simplunium:1b} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if score @s mechanization.data matches 5 if score @s mechanization.fluid.0 >= #cost mechanization.data if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} run scoreboard players operation @s mechanization.fluid.0 -= #cost mechanization.data

# simplunium plate
scoreboard players add #cost mechanization.data 144
execute if score @s mechanization.data matches 6 if score @s mechanization.fluid.0 >= #cost mechanization.data if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} run loot replace block ~ ~ ~ container.12 loot mechanization:compat/simplunium_plate
execute if score @s mechanization.data matches 6 if score @s mechanization.fluid.0 >= #cost mechanization.data if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} if data storage mechanization:temp obj.output_item.tag.smithed.dict.plate{simplunium:1b} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if score @s mechanization.data matches 6 if score @s mechanization.fluid.0 >= #cost mechanization.data if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} run scoreboard players operation @s mechanization.fluid.0 -= #cost mechanization.data

# simplunium gear
scoreboard players add #cost mechanization.data 144
execute if score @s mechanization.data matches 7 if score @s mechanization.fluid.0 >= #cost mechanization.data if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} run loot replace block ~ ~ ~ container.12 loot mechanization:compat/simplunium_gear
execute if score @s mechanization.data matches 7 if score @s mechanization.fluid.0 >= #cost mechanization.data if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} if data storage mechanization:temp obj.output_item.tag.smithed.dict.gear{simplunium:1b} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if score @s mechanization.data matches 7 if score @s mechanization.fluid.0 >= #cost mechanization.data if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} run scoreboard players operation @s mechanization.fluid.0 -= #cost mechanization.data
