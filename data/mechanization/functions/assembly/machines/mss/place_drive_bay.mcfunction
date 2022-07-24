
# Summon Entity & Init
execute if block ~ ~ ~ minecraft:blast_furnace[facing=north] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mechanization", "mechanization.new", "mechanization.drive_bay", "mechanization.rotatable", "smithed.block"], CustomName:'{"translate":"mech.block.mss_drive_bay"}', Item:{id:"minecraft:blast_furnace", tag:{CustomModelData:6425011}, Count:1b}, ItemRotation:4, Invisible:1b, Invulnerable:1b, Fixed:1b, Silent:1b}
execute if block ~ ~ ~ minecraft:blast_furnace[facing=east] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mechanization", "mechanization.new", "mechanization.drive_bay", "mechanization.rotatable", "smithed.block"], CustomName:'{"translate":"mech.block.mss_drive_bay"}', Item:{id:"minecraft:blast_furnace", tag:{CustomModelData:6425011}, Count:1b}, ItemRotation:2, Invisible:1b, Invulnerable:1b, Fixed:1b, Silent:1b}
execute if block ~ ~ ~ minecraft:blast_furnace[facing=south] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mechanization", "mechanization.new", "mechanization.drive_bay", "mechanization.rotatable", "smithed.block"], CustomName:'{"translate":"mech.block.mss_drive_bay"}', Item:{id:"minecraft:blast_furnace", tag:{CustomModelData:6425011}, Count:1b}, ItemRotation:0, Invisible:1b, Invulnerable:1b, Fixed:1b, Silent:1b}
execute if block ~ ~ ~ minecraft:blast_furnace[facing=west] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mechanization", "mechanization.new", "mechanization.drive_bay", "mechanization.rotatable", "smithed.block"], CustomName:'{"translate":"mech.block.mss_drive_bay"}', Item:{id:"minecraft:blast_furnace", tag:{CustomModelData:6425011}, Count:1b}, ItemRotation:6, Invisible:1b, Invulnerable:1b, Fixed:1b, Silent:1b}

setblock ~ ~ ~ minecraft:barrel[facing=up]{CustomName:'{"translate":"mech.block.mss_drive_bay","color":"dark_red","italic":false}'}