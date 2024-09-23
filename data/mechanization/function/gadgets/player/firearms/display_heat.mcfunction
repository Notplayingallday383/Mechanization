
execute store result score #cooling mechanization.data run data get entity @s SelectedItem.tag.mechanization.epac.cooling
execute if score #cooling mechanization.data matches ..0 run scoreboard players set #cooling mechanization.data 6
execute if score @s mechanization.firerate matches ..-60 if score @s mechanization.weaponheat matches 1.. run scoreboard players operation @s mechanization.weaponheat -= #cooling mechanization.data

execute if score @s mechanization.weaponheat matches ..49 run data modify storage smithed.actionbar:input message set value {priority:"conditional",json:'[{"translate":"text.mechanization.weapon_heat","color":"gold"},{"text":"\\uee05\\uee01\\uee01\\uee01\\uee01\\uee01\\uee01\\uee01\\uee01\\uee03","color":"white","font":"mechanization:gui"}]'}
execute if score @s mechanization.weaponheat matches 50..149 run data modify storage smithed.actionbar:input message set value {priority:"conditional",json:'[{"translate":"text.mechanization.weapon_heat","color":"gold"},{"text":"\\uee04\\uee01\\uee01\\uee01\\uee01\\uee01\\uee01\\uee01\\uee01\\uee03","color":"white","font":"mechanization:gui"}]'}
execute if score @s mechanization.weaponheat matches 150..249 run data modify storage smithed.actionbar:input message set value {priority:"conditional",json:'[{"translate":"text.mechanization.weapon_heat","color":"gold"},{"text":"\\uee04\\uee00\\uee01\\uee01\\uee01\\uee01\\uee01\\uee01\\uee01\\uee03","color":"white","font":"mechanization:gui"}]'}
execute if score @s mechanization.weaponheat matches 250..349 run data modify storage smithed.actionbar:input message set value {priority:"conditional",json:'[{"translate":"text.mechanization.weapon_heat","color":"gold"},{"text":"\\uee04\\uee00\\uee00\\uee01\\uee01\\uee01\\uee01\\uee01\\uee01\\uee03","color":"white","font":"mechanization:gui"}]'}
execute if score @s mechanization.weaponheat matches 350..449 run data modify storage smithed.actionbar:input message set value {priority:"conditional",json:'[{"translate":"text.mechanization.weapon_heat","color":"gold"},{"text":"\\uee04\\uee00\\uee00\\uee00\\uee01\\uee01\\uee01\\uee01\\uee01\\uee03","color":"white","font":"mechanization:gui"}]'}
execute if score @s mechanization.weaponheat matches 450..549 run data modify storage smithed.actionbar:input message set value {priority:"conditional",json:'[{"translate":"text.mechanization.weapon_heat","color":"gold"},{"text":"\\uee04\\uee00\\uee00\\uee00\\uee00\\uee01\\uee01\\uee01\\uee01\\uee03","color":"white","font":"mechanization:gui"}]'}
execute if score @s mechanization.weaponheat matches 550..649 run data modify storage smithed.actionbar:input message set value {priority:"conditional",json:'[{"translate":"text.mechanization.weapon_heat","color":"gold"},{"text":"\\uee04\\uee00\\uee00\\uee00\\uee00\\uee00\\uee01\\uee01\\uee01\\uee03","color":"white","font":"mechanization:gui"}]'}
execute if score @s mechanization.weaponheat matches 650..749 run data modify storage smithed.actionbar:input message set value {priority:"conditional",json:'[{"translate":"text.mechanization.weapon_heat","color":"gold"},{"text":"\\uee04\\uee00\\uee00\\uee00\\uee00\\uee00\\uee00\\uee01\\uee01\\uee03","color":"white","font":"mechanization:gui"}]'}
execute if score @s mechanization.weaponheat matches 750..849 run data modify storage smithed.actionbar:input message set value {priority:"conditional",json:'[{"translate":"text.mechanization.weapon_heat","color":"gold"},{"text":"\\uee04\\uee00\\uee00\\uee00\\uee00\\uee00\\uee00\\uee00\\uee01\\uee03","color":"white","font":"mechanization:gui"}]'}
execute if score @s mechanization.weaponheat matches 850..949 run data modify storage smithed.actionbar:input message set value {priority:"conditional",json:'[{"translate":"text.mechanization.weapon_heat","color":"gold"},{"text":"\\uee04\\uee00\\uee00\\uee00\\uee00\\uee00\\uee00\\uee00\\uee00\\uee03","color":"white","font":"mechanization:gui"}]'}
execute if score @s mechanization.weaponheat matches 950.. run data modify storage smithed.actionbar:input message set value {priority:"conditional",json:'[{"translate":"text.mechanization.weapon_heat","color":"gold"},   {"text":"\\uee04\\uee00\\uee00\\uee00\\uee00\\uee00\\uee00\\uee00\\uee00\\uee02","color":"white","font":"mechanization:gui"}]'}
function #smithed.actionbar:message