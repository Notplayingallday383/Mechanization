
# Summon Entity & Init
summon minecraft:item_display ~ ~ ~ {Tags:["mechanization", "mechanization.new", "mechanization.auto_farm", "mechanization.redstone_control", "mechanization.upgradable", "energy.receive", "smithed.block"], CustomName:'{"translate":"block.mechanization.auto_farm"}', item:{id:"minecraft:blast_furnace", tag:{CustomModelData:6422005}, Count:1b}}
summon minecraft:interaction ~ ~-0.51 ~ {width:1.02f,height:1.02f,response:1b,Tags:["mechanization","mechanization.block_hitbox","mechanization.block_hitbox.tier_2","mechanization.block_hitbox.auto_farm"]}

function mechanization:base/utils/init_machine
setblock ~ ~ ~ minecraft:barrier
