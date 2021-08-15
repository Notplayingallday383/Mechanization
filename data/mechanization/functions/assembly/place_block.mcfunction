
#Compressor
execute if score $id mech_data matches 5000 if block ~ ~ ~ minecraft:blast_furnace[facing=north] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mech_compressor","mech_receiver","mech_rotatable"],CustomName:'{"translate":"mech.block.compressor"}',ItemRotation:4,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425000}}}
execute if score $id mech_data matches 5000 if block ~ ~ ~ minecraft:blast_furnace[facing=east] run summon minecraft:glow_item_frame ~ ~ ~ { Tags:["mech_compressor","mech_receiver","mech_rotatable"],CustomName:'{"translate":"mech.block.compressor"}',ItemRotation:2,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425000}}}
execute if score $id mech_data matches 5000 if block ~ ~ ~ minecraft:blast_furnace[facing=south] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mech_compressor","mech_receiver","mech_rotatable"],CustomName:'{"translate":"mech.block.compressor"}',ItemRotation:0,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425000}}}
execute if score $id mech_data matches 5000 if block ~ ~ ~ minecraft:blast_furnace[facing=west] run summon minecraft:glow_item_frame ~ ~ ~ { Tags:["mech_compressor","mech_receiver","mech_rotatable"],CustomName:'{"translate":"mech.block.compressor"}',ItemRotation:6,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425000}}}
execute if score $id mech_data matches 5000 run scoreboard players set @e[tag=mech_compressor,distance=..0.25] mech_power 0
execute if score $id mech_data matches 5000 run setblock ~ ~ ~ minecraft:dropper[facing=south]{CustomName:'{"translate":"mech.block.compressor","color":"dark_red","italic":false}'}

#Decompressor
execute if score $id mech_data matches 5001 if block ~ ~ ~ minecraft:blast_furnace[facing=north] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mech_decompresser","mech_receiver","mech_rotatable"],CustomName:'{"translate":"mech.block.decompressor"}',ItemRotation:4,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425001}}}
execute if score $id mech_data matches 5001 if block ~ ~ ~ minecraft:blast_furnace[facing=east] run summon minecraft:glow_item_frame ~ ~ ~ { Tags:["mech_decompresser","mech_receiver","mech_rotatable"],CustomName:'{"translate":"mech.block.decompressor"}',ItemRotation:2,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425001}}}
execute if score $id mech_data matches 5001 if block ~ ~ ~ minecraft:blast_furnace[facing=south] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mech_decompresser","mech_receiver","mech_rotatable"],CustomName:'{"translate":"mech.block.decompressor"}',ItemRotation:0,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425001}}}
execute if score $id mech_data matches 5001 if block ~ ~ ~ minecraft:blast_furnace[facing=west] run summon minecraft:glow_item_frame ~ ~ ~ { Tags:["mech_decompresser","mech_receiver","mech_rotatable"],CustomName:'{"translate":"mech.block.decompressor"}',ItemRotation:6,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425001}}}
execute if score $id mech_data matches 5001 run scoreboard players set @e[tag=mech_decompresser,distance=..0.25] mech_power 0
execute if score $id mech_data matches 5001 run setblock ~ ~ ~ minecraft:dropper[facing=south]{CustomName:'{"translate":"mech.block.decompressor","color":"dark_red","italic":false}'}

#Stone cutter
execute if score $id mech_data matches 5002 if block ~ ~ ~ minecraft:blast_furnace[facing=north] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mech_stone_cutter","mech_receiver","mech_rotatable"],CustomName:'{"translate":"mech.block.stone_cutter"}',ItemRotation:4,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425002}}}
execute if score $id mech_data matches 5002 if block ~ ~ ~ minecraft:blast_furnace[facing=east] run summon minecraft:glow_item_frame ~ ~ ~ { Tags:["mech_stone_cutter","mech_receiver","mech_rotatable"],CustomName:'{"translate":"mech.block.stone_cutter"}',ItemRotation:2,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425002}}}
execute if score $id mech_data matches 5002 if block ~ ~ ~ minecraft:blast_furnace[facing=south] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mech_stone_cutter","mech_receiver","mech_rotatable"],CustomName:'{"translate":"mech.block.stone_cutter"}',ItemRotation:0,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425002}}}
execute if score $id mech_data matches 5002 if block ~ ~ ~ minecraft:blast_furnace[facing=west] run summon minecraft:glow_item_frame ~ ~ ~ { Tags:["mech_stone_cutter","mech_receiver","mech_rotatable"],CustomName:'{"translate":"mech.block.stone_cutter"}',ItemRotation:6,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425002}}}
execute if score $id mech_data matches 5002 run scoreboard players set @e[tag=mech_stone_cutter,distance=..0.25] mech_power 0
execute if score $id mech_data matches 5002 run setblock ~ ~ ~ minecraft:dropper[facing=south]{CustomName:'{"translate":"mech.block.stone_cutter","color":"dark_red","italic":false}'}

#Dye Machine
execute if score $id mech_data matches 5003 if block ~ ~ ~ minecraft:blast_furnace[facing=north] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mech_dye_machine","mech_receiver","mech_rotatable"],CustomName:'{"translate":"mech.block.dye_machine"}',ItemRotation:4,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425003}}}
execute if score $id mech_data matches 5003 if block ~ ~ ~ minecraft:blast_furnace[facing=east] run summon minecraft:glow_item_frame ~ ~ ~ { Tags:["mech_dye_machine","mech_receiver","mech_rotatable"],CustomName:'{"translate":"mech.block.dye_machine"}',ItemRotation:2,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425003}}}
execute if score $id mech_data matches 5003 if block ~ ~ ~ minecraft:blast_furnace[facing=south] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mech_dye_machine","mech_receiver","mech_rotatable"],CustomName:'{"translate":"mech.block.dye_machine"}',ItemRotation:0,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425003}}}
execute if score $id mech_data matches 5003 if block ~ ~ ~ minecraft:blast_furnace[facing=west] run summon minecraft:glow_item_frame ~ ~ ~ { Tags:["mech_dye_machine","mech_receiver","mech_rotatable"],CustomName:'{"translate":"mech.block.dye_machine"}',ItemRotation:6,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425003}}}
execute if score $id mech_data matches 5003 run scoreboard players set @e[tag=mech_dye_machine,distance=..0.25] mech_power 0
execute if score $id mech_data matches 5003 run setblock ~ ~ ~ minecraft:dropper[facing=south]{CustomName:'[{"translate":"offset.0","font":"space:default","with":[{"text":"\\uee10","font":"mechanization:gui","color":"white"}]},{"translate":"offset.-56","font":"space:default","with":[{"translate":"mech.block.dye_machine","color":"dark_red","italic":false,"font":"minecraft:default"}]}]'}

#Ender Hopper
execute if score $id mech_data matches 5004 if block ~ ~ ~ minecraft:blast_furnace[facing=north] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mech_ender_hopper","mech_rotatable"],CustomName:'{"translate":"mech.block.ender_hopper"}',ItemRotation:4,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425004}}}
execute if score $id mech_data matches 5004 if block ~ ~ ~ minecraft:blast_furnace[facing=east] run summon minecraft:glow_item_frame ~ ~ ~ { Tags:["mech_ender_hopper","mech_rotatable"],CustomName:'{"translate":"mech.block.ender_hopper"}',ItemRotation:2,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425004}}}
execute if score $id mech_data matches 5004 if block ~ ~ ~ minecraft:blast_furnace[facing=south] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mech_ender_hopper","mech_rotatable"],CustomName:'{"translate":"mech.block.ender_hopper"}',ItemRotation:0,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425004}}}
execute if score $id mech_data matches 5004 if block ~ ~ ~ minecraft:blast_furnace[facing=west] run summon minecraft:glow_item_frame ~ ~ ~ { Tags:["mech_ender_hopper","mech_rotatable"],CustomName:'{"translate":"mech.block.ender_hopper"}',ItemRotation:6,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425004}}}
execute if score $id mech_data matches 5004 if block ~ ~ ~ minecraft:blast_furnace[facing=north] run setblock ~ ~ ~ minecraft:hopper[facing=south]{CustomName:'{"translate":"mech.block.ender_hopper","color":"dark_purple","italic":false}'}
execute if score $id mech_data matches 5004 if block ~ ~ ~ minecraft:blast_furnace[facing=east] run setblock ~ ~ ~ minecraft:hopper[facing=west]{CustomName:'{"translate":"mech.block.ender_hopper","color":"dark_purple","italic":false}'}
execute if score $id mech_data matches 5004 if block ~ ~ ~ minecraft:blast_furnace[facing=south] run setblock ~ ~ ~ minecraft:hopper[facing=north]{CustomName:'{"translate":"mech.block.ender_hopper","color":"dark_purple","italic":false}'}
execute if score $id mech_data matches 5004 if block ~ ~ ~ minecraft:blast_furnace[facing=west] run setblock ~ ~ ~ minecraft:hopper[facing=east]{CustomName:'{"translate":"mech.block.ender_hopper","color":"dark_purple","italic":false}'}

#Fast Hopper
execute if score $id mech_data matches 5005 if block ~ ~ ~ minecraft:blast_furnace[facing=north] run summon minecraft:item_frame ~ ~ ~ {Tags:["mech_speed_hopper","mech_rotatable"],CustomName:'{"translate":"mech.block.fast_hopper"}',ItemRotation:4,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425005}}}
execute if score $id mech_data matches 5005 if block ~ ~ ~ minecraft:blast_furnace[facing=east] run summon minecraft:item_frame ~ ~ ~ { Tags:["mech_speed_hopper","mech_rotatable"],CustomName:'{"translate":"mech.block.fast_hopper"}',ItemRotation:2,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425005}}}
execute if score $id mech_data matches 5005 if block ~ ~ ~ minecraft:blast_furnace[facing=south] run summon minecraft:item_frame ~ ~ ~ {Tags:["mech_speed_hopper","mech_rotatable"],CustomName:'{"translate":"mech.block.fast_hopper"}',ItemRotation:0,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425005}}}
execute if score $id mech_data matches 5005 if block ~ ~ ~ minecraft:blast_furnace[facing=west] run summon minecraft:item_frame ~ ~ ~ { Tags:["mech_speed_hopper","mech_rotatable"],CustomName:'{"translate":"mech.block.fast_hopper"}',ItemRotation:6,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425005}}}
execute if score $id mech_data matches 5005 if block ~ ~ ~ minecraft:blast_furnace[facing=north] run setblock ~ ~ ~ minecraft:hopper[facing=south]{CustomName:'{"translate":"mech.block.fast_hopper","color":"dark_red","italic":false}'}
execute if score $id mech_data matches 5005 if block ~ ~ ~ minecraft:blast_furnace[facing=east] run setblock ~ ~ ~ minecraft:hopper[facing=west]{CustomName:'{"translate":"mech.block.fast_hopper","color":"dark_red","italic":false}'}
execute if score $id mech_data matches 5005 if block ~ ~ ~ minecraft:blast_furnace[facing=south] run setblock ~ ~ ~ minecraft:hopper[facing=north]{CustomName:'{"translate":"mech.block.fast_hopper","color":"dark_red","italic":false}'}
execute if score $id mech_data matches 5005 if block ~ ~ ~ minecraft:blast_furnace[facing=west] run setblock ~ ~ ~ minecraft:hopper[facing=east]{CustomName:'{"translate":"mech.block.fast_hopper","color":"dark_red","italic":false}'}

#Auto Jukebox
execute if score $id mech_data matches 5006 if block ~ ~ ~ minecraft:blast_furnace run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mech_auto_jukebox"],CustomName:'{"translate":"mech.block.auto_jukebox"}',Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425006}}}
execute if score $id mech_data matches 5006 run setblock ~ ~ ~ minecraft:barrel[facing=south]{CustomName:'{"translate":"mech.block.auto_jukebox","color":"dark_red","italic":false}'}

#Unlimited Storage Unit
execute if score $id mech_data matches 5007 if block ~ ~ ~ minecraft:blast_furnace run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mech_unlimited_storage"],CustomName:'{"translate":"mech.block.unlimited_storage_unit"}',Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_data:0,item:{},CustomModelData:6425007}}}
execute if score $id mech_data matches 5007 if data entity @s SelectedItem.tag.stored_item run data modify entity @e[tag=mech_unlimited_storage,sort=nearest,limit=1,distance=..1] ArmorItems[3].tag.item set from entity @s SelectedItem.tag.stored_item
execute if score $id mech_data matches 5007 if data entity @s SelectedItem.tag.stored_item store result score @e[tag=mech_unlimited_storage,sort=nearest,limit=1,distance=..1] mech_data run data get entity @s SelectedItem.tag.stored_count
execute if score $id mech_data matches 5007 run setblock ~ ~ ~ minecraft:furnace{CustomName:'{"translate":"mech.block.unlimited_storage_unit","color":"dark_red","italic":false}'}

#Item Transmitter
execute if score $id mech_data matches 5008 if block ~ ~ ~ minecraft:blast_furnace[facing=south] run summon minecraft:item_frame ~ ~-0.25 ~ {Tags:["mech_item_transmitter","mech_receiver"],CustomName:'{"translate":"mech.block.item_transmitter"}',ItemRotation:4,Small:1b,Invisible:1b,ShowArms:1b,Invulnerable:1,NoGravity:1,DisabledSlots:4079166,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425008}}}
execute if score $id mech_data matches 5008 if block ~ ~ ~ minecraft:blast_furnace[facing=west] run summon minecraft:item_frame ~ ~-0.25 ~ { Tags:["mech_item_transmitter","mech_receiver"],CustomName:'{"translate":"mech.block.item_transmitter"}',ItemRotation:2,Small:1b,Invisible:1b,ShowArms:1b,Invulnerable:1,NoGravity:1,DisabledSlots:4079166,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425008}}}
execute if score $id mech_data matches 5008 if block ~ ~ ~ minecraft:blast_furnace[facing=north] run summon minecraft:item_frame ~ ~-0.25 ~ {Tags:["mech_item_transmitter","mech_receiver"],CustomName:'{"translate":"mech.block.item_transmitter"}',ItemRotation:0,Small:1b,Invisible:1b,ShowArms:1b,Invulnerable:1,NoGravity:1,DisabledSlots:4079166,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425008}}}
execute if score $id mech_data matches 5008 if block ~ ~ ~ minecraft:blast_furnace[facing=east] run summon minecraft:item_frame ~ ~-0.25 ~ { Tags:["mech_item_transmitter","mech_receiver"],CustomName:'{"translate":"mech.block.item_transmitter"}',ItemRotation:6,Small:1b,Invisible:1b,ShowArms:1b,Invulnerable:1,NoGravity:1,DisabledSlots:4079166,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425008}}}
execute if score $id mech_data matches 5008 if block ~ ~ ~ minecraft:blast_furnace[facing=north] run scoreboard players set @e[tag=mech_item_transmitter,sort=nearest,distance=..0.5] mech_data 3
execute if score $id mech_data matches 5008 if block ~ ~ ~ minecraft:blast_furnace[facing=east] run scoreboard players set @e[tag=mech_item_transmitter,sort=nearest,distance=..0.5] mech_data 2
execute if score $id mech_data matches 5008 if block ~ ~ ~ minecraft:blast_furnace[facing=south] run scoreboard players set @e[tag=mech_item_transmitter,sort=nearest,distance=..0.5] mech_data 1
execute if score $id mech_data matches 5008 if block ~ ~ ~ minecraft:blast_furnace[facing=west] run scoreboard players set @e[tag=mech_item_transmitter,sort=nearest,distance=..0.5] mech_data 0
execute if score $id mech_data matches 5008 run scoreboard players set @e[tag=mech_item_transmitter,distance=..0.25] mech_power 0
execute if score $id mech_data matches 5008 run setblock ~ ~ ~ minecraft:structure_void

#Item Receiver
execute if score $id mech_data matches 5009 if block ~ ~ ~ minecraft:blast_furnace[facing=south] run summon minecraft:item_frame ~ ~ ~ {Tags:["mech_item_receiver"],CustomName:'{"translate":"mech.block.item_receiver"}',ItemRotation:4,Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425009}}}
execute if score $id mech_data matches 5009 if block ~ ~ ~ minecraft:blast_furnace[facing=west] run summon minecraft:item_frame ~ ~ ~ { Tags:["mech_item_receiver"],CustomName:'{"translate":"mech.block.item_receiver"}',ItemRotation:2,Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425009}}}
execute if score $id mech_data matches 5009 if block ~ ~ ~ minecraft:blast_furnace[facing=north] run summon minecraft:item_frame ~ ~ ~ {Tags:["mech_item_receiver"],CustomName:'{"translate":"mech.block.item_receiver"}',ItemRotation:0,Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425009}}}
execute if score $id mech_data matches 5009 if block ~ ~ ~ minecraft:blast_furnace[facing=east] run summon minecraft:item_frame ~ ~ ~ { Tags:["mech_item_receiver"],CustomName:'{"translate":"mech.block.item_receiver"}',ItemRotation:6,Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039583,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425009}}}
execute if score $id mech_data matches 5009 if block ~ ~ ~ minecraft:blast_furnace[facing=north] run scoreboard players set @e[tag=mech_item_receiver,sort=nearest,distance=..0.5] mech_data 3
execute if score $id mech_data matches 5009 if block ~ ~ ~ minecraft:blast_furnace[facing=east] run scoreboard players set @e[tag=mech_item_receiver,sort=nearest,distance=..0.5] mech_data 2
execute if score $id mech_data matches 5009 if block ~ ~ ~ minecraft:blast_furnace[facing=south] run scoreboard players set @e[tag=mech_item_receiver,sort=nearest,distance=..0.5] mech_data 1
execute if score $id mech_data matches 5009 if block ~ ~ ~ minecraft:blast_furnace[facing=west] run scoreboard players set @e[tag=mech_item_receiver,sort=nearest,distance=..0.5] mech_data 0
execute if score $id mech_data matches 5009 run scoreboard players set @e[tag=mech_item_receiver,distance=..0.25] mech_power 0
execute if score $id mech_data matches 5009 run setblock ~ ~ ~ minecraft:structure_void

#MSS Terminal
execute if score $id mech_data matches 5010 if block ~ ~ ~ minecraft:blast_furnace[facing=north] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mech_terminal","mech_receiver","mech_rotatable"],CustomName:'{"translate":"mech.block.mss_terminal)_"}',ItemRotation:4,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425010}}}
execute if score $id mech_data matches 5010 if block ~ ~ ~ minecraft:blast_furnace[facing=east] run summon minecraft:glow_item_frame ~ ~ ~ { Tags:["mech_terminal","mech_receiver","mech_rotatable"],CustomName:'{"translate":"mech.block.mss_terminal"}',ItemRotation:2,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425010}}}
execute if score $id mech_data matches 5010 if block ~ ~ ~ minecraft:blast_furnace[facing=south] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mech_terminal","mech_receiver","mech_rotatable"],CustomName:'{"translate":"mech.block.mss_terminal"}',ItemRotation:0,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425010}}}
execute if score $id mech_data matches 5010 if block ~ ~ ~ minecraft:blast_furnace[facing=west] run summon minecraft:glow_item_frame ~ ~ ~ { Tags:["mech_terminal","mech_receiver","mech_rotatable"],CustomName:'{"translate":"mech.block.mss_terminal"}',ItemRotation:6,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425010}}}
execute if score $id mech_data matches 5010 run scoreboard players set @e[tag=mech_terminal,distance=..0.25] mech_power 0
execute if score $id mech_data matches 5010 run setblock ~ ~ ~ minecraft:barrel[facing=up]{CustomName:'{"translate":"mech.block.mss_terminal","color":"dark_red","italic":false}',Items:[ {id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:0b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:0b},{id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:1b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:1b},{id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:2b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:2b},{id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:3b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:3b},{id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:4b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:4b},{id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:5b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:5b},{id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:6b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:6b},{id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:7b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:7b},{id:"minecraft:structure_block",tag:{CustomModelData:6425901,mss:{ui:1b,slot:8b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:8b},{id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:9b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:9b},{id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:10b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:10b},{id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:11b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:11b},{id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:12b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:12b},{id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:13b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:13b},{id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:14b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:14b},{id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:15b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:15b},{id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:16b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:16b},{id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:18b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:18b},{id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:19b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:19b},{id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:20b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:20b},{id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:21b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:21b},{id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:22b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:22b},{id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:23b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:23b},{id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:24b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:24b},{id:"minecraft:structure_block",tag:{CustomModelData:6421203,mss:{ui:1b,slot:25b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:25b},{id:"minecraft:structure_block",tag:{CustomModelData:6425902,mss:{ui:1b,slot:26b},display:{Name:'{"text":" "}'},du_gui:1b},Count:1b,Slot:26b} ]}

#MSS Drive Bay
execute if score $id mech_data matches 5011 if block ~ ~ ~ minecraft:blast_furnace[facing=north] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mech_drive_bay","mech_rotatable"],CustomName:'{"translate":"mech.block.mss_drive_bay"}',ItemRotation:4,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425012}}}
execute if score $id mech_data matches 5011 if block ~ ~ ~ minecraft:blast_furnace[facing=east] run summon minecraft:glow_item_frame ~ ~ ~ { Tags:["mech_drive_bay","mech_rotatable"],CustomName:'{"translate":"mech.block.mss_drive_bay"}',ItemRotation:2,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425012}}}
execute if score $id mech_data matches 5011 if block ~ ~ ~ minecraft:blast_furnace[facing=south] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mech_drive_bay","mech_rotatable"],CustomName:'{"translate":"mech.block.mss_drive_bay"}',ItemRotation:0,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425012}}}
execute if score $id mech_data matches 5011 if block ~ ~ ~ minecraft:blast_furnace[facing=west] run summon minecraft:glow_item_frame ~ ~ ~ { Tags:["mech_drive_bay","mech_rotatable"],CustomName:'{"translate":"mech.block.mss_drive_bay"}',ItemRotation:6,Invisible:1,Invulnerable:1,Fixed:1b,Silent:1b,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6425012}}}
execute if score $id mech_data matches 5011 run setblock ~ ~ ~ minecraft:barrel[facing=up]{CustomName:'{"translate":"mech.block.mss_drive_bay","color":"dark_red","italic":false}'}


