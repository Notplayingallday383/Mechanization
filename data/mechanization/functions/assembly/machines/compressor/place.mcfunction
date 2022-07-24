
# Summon Entity & Init
execute if block ~ ~ ~ minecraft:blast_furnace[facing=north] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mechanization", "mechanization.new", "mechanization.compressor", "mechanization.redstone_control", "mechanization.mufflable", "mechanization.rotatable", "energy.receive", "smithed.block"], CustomName:'{"translate":"mech.block.compressor"}', Item:{id:"minecraft:blast_furnace", tag:{CustomModelData:6425000}, Count:1b}, ItemRotation:4, Invisible:1b, Invulnerable:1b, Fixed:1b, Silent:1b}
execute if block ~ ~ ~ minecraft:blast_furnace[facing=east] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mechanization", "mechanization.new", "mechanization.compressor", "mechanization.redstone_control", "mechanization.mufflable", "mechanization.rotatable", "energy.receive", "smithed.block"], CustomName:'{"translate":"mech.block.compressor"}', Item:{id:"minecraft:blast_furnace", tag:{CustomModelData:6425000}, Count:1b}, ItemRotation:2, Invisible:1b, Invulnerable:1b, Fixed:1b, Silent:1b}
execute if block ~ ~ ~ minecraft:blast_furnace[facing=south] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mechanization", "mechanization.new", "mechanization.compressor", "mechanization.redstone_control", "mechanization.mufflable", "mechanization.rotatable", "energy.receive", "smithed.block"], CustomName:'{"translate":"mech.block.compressor"}', Item:{id:"minecraft:blast_furnace", tag:{CustomModelData:6425000}, Count:1b}, ItemRotation:0, Invisible:1b, Invulnerable:1b, Fixed:1b, Silent:1b}
execute if block ~ ~ ~ minecraft:blast_furnace[facing=west] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mechanization", "mechanization.new", "mechanization.compressor", "mechanization.redstone_control", "mechanization.mufflable", "mechanization.rotatable", "energy.receive", "smithed.block"], CustomName:'{"translate":"mech.block.compressor"}', Item:{id:"minecraft:blast_furnace", tag:{CustomModelData:6425000}, Count:1b}, ItemRotation:6, Invisible:1b, Invulnerable:1b, Fixed:1b, Silent:1b}

function mechanization:base/utils/init_machine
setblock ~ ~ ~ minecraft:dropper[facing=south]{CustomName:'{"translate":"mech.block.compressor","color":"dark_red","italic":false}'}