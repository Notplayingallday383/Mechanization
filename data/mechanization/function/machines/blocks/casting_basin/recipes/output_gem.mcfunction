
execute if data storage mechanization:temp obj.fluid_item{id:"molten_coal"} run scoreboard players remove @s fluid.storage.0 72
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_coal"} run item replace block ~ ~ ~ container.12 with minecraft:coal
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_coal"} if data storage mechanization:temp obj.output_item{id:"minecraft:coal"} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage mechanization:temp obj.fluid_item{id:"molten_diamond"} run scoreboard players remove @s fluid.storage.0 72
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_diamond"} run item replace block ~ ~ ~ container.12 with minecraft:diamond
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_diamond"} if data storage mechanization:temp obj.output_item{id:"minecraft:diamond"} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage mechanization:temp obj.fluid_item{id:"molten_emerald"} run scoreboard players remove @s fluid.storage.0 72
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_emerald"} run item replace block ~ ~ ~ container.12 with minecraft:emerald
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_emerald"} if data storage mechanization:temp obj.output_item{id:"minecraft:emerald"} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage mechanization:temp obj.fluid_item{id:"molten_redstone"} run scoreboard players remove @s fluid.storage.0 72
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_redstone"} run item replace block ~ ~ ~ container.12 with minecraft:redstone
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_redstone"} if data storage mechanization:temp obj.output_item{id:"minecraft:redstone"} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage mechanization:temp obj.fluid_item{id:"molten_lapis_lazuli"} run scoreboard players remove @s fluid.storage.0 72
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_lapis_lazuli"} run item replace block ~ ~ ~ container.12 with minecraft:lapis_lazuli
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_lapis_lazuli"} if data storage mechanization:temp obj.output_item{id:"minecraft:lapis_lazuli"} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage mechanization:temp obj.fluid_item{id:"molten_crystal_composite"} run scoreboard players remove @s fluid.storage.0 72
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_crystal_composite"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/crystal_composite
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_crystal_composite"} if data storage mechanization:temp obj.output_item.components."minecraft:custom_data".smithed.dict.gem.crystal_composite run item modify block ~ ~ ~ container.12 mechanization:increment_count

execute if data storage mechanization:temp obj.fluid_item{id:"molten_glowstone"} run scoreboard players remove @s fluid.storage.0 72
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_glowstone"} run item replace block ~ ~ ~ container.12 with minecraft:glowstone_dust
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_glowstone"} if data storage mechanization:temp obj.output_item{id:"minecraft:glowstone_dust"} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage mechanization:temp obj.fluid_item{id:"molten_amethyst"} run scoreboard players remove @s fluid.storage.0 72
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_amethyst"} run item replace block ~ ~ ~ container.12 with minecraft:amethyst_shard
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_amethyst"} if data storage mechanization:temp obj.output_item{id:"minecraft:amethyst_shard"} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage mechanization:temp obj.fluid_item{id:"molten_quartz"} run scoreboard players remove @s fluid.storage.0 72
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item{id:"molten_quartz"} run item replace block ~ ~ ~ container.12 with minecraft:quartz
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item{id:"molten_quartz"} if data storage mechanization:temp obj.output_item{id:"minecraft:quartz"} run item modify block ~ ~ ~ container.12 mechanization:increment_count
