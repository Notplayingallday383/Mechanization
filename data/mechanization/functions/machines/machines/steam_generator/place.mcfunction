
# Summon Entity & Init
execute if block ~ ~ ~ minecraft:blast_furnace[facing=north] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mechanization.new", "mechanization.steam_generator", "mechanization.redstone_control", "mechanization.upgradable", "mechanization.mufflable", "mechanization.rotatable", "mechanization.liquid.send", "mechanization.liquid.receive", "energy.receive", "smithed.block"], CustomName:'{"translate":"mech.block.steam_generator"}', Item:{id:"minecraft:blast_furnace", tag:{CustomModelData:6422001}, Count:1b}, ItemRotation:4, Invisible:1b, Invulnerable:1b, Fixed:1b, Silent:1b}
execute if block ~ ~ ~ minecraft:blast_furnace[facing=east] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mechanization.new", "mechanization.steam_generator", "mechanization.redstone_control", "mechanization.upgradable", "mechanization.mufflable", "mechanization.rotatable", "mechanization.liquid.send", "mechanization.liquid.receive", "energy.receive", "smithed.block"], CustomName:'{"translate":"mech.block.steam_generator"}', Item:{id:"minecraft:blast_furnace", tag:{CustomModelData:6422001}, Count:1b}, ItemRotation:2, Invisible:1b, Invulnerable:1b, Fixed:1b, Silent:1b}
execute if block ~ ~ ~ minecraft:blast_furnace[facing=south] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mechanization.new", "mechanization.steam_generator", "mechanization.redstone_control", "mechanization.upgradable", "mechanization.mufflable", "mechanization.rotatable", "mechanization.liquid.send", "mechanization.liquid.receive", "energy.receive", "smithed.block"], CustomName:'{"translate":"mech.block.steam_generator"}', Item:{id:"minecraft:blast_furnace", tag:{CustomModelData:6422001}, Count:1b}, ItemRotation:0, Invisible:1b, Invulnerable:1b, Fixed:1b, Silent:1b}
execute if block ~ ~ ~ minecraft:blast_furnace[facing=west] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mechanization.new", "mechanization.steam_generator", "mechanization.redstone_control", "mechanization.upgradable", "mechanization.mufflable", "mechanization.rotatable", "mechanization.liquid.send", "mechanization.liquid.receive", "energy.receive", "smithed.block"], CustomName:'{"translate":"mech.block.steam_generator"}', Item:{id:"minecraft:blast_furnace", tag:{CustomModelData:6422001}, Count:1b}, ItemRotation:6, Invisible:1b, Invulnerable:1b, Fixed:1b, Silent:1b}

execute as @e[tag=mechanization.new,sort=nearest,limit=1] run function mechanization:machines/machines/liquid_pipe/add_adjacent_pipes
function mechanization:base/utils/init_machine
setblock ~ ~ ~ minecraft:barrel[facing=up]{CustomName:'[{"translate":"offset.-8","font":"space:default","with":[{"text":"\\uee09","font":"mechanization:gui","color":"white"}]},{"translate":"offset.-132","font":"space:default","with":[{"translate":"mech.block.steam_generator","color":"dark_aqua","italic":false,"font":"minecraft:default"}]}]'}