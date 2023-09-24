#
# Description:	Sets the data for item in-hand
# Called by:	custom_roleplay_data:trigger
# Entity @s:	none
#
execute store result storage custom_roleplay_data:data CustomModelData int 1 run scoreboard players get @s CustomModelData
item modify entity @s weapon.mainhand custom_roleplay_data:copy_data
title @s actionbar [{"text": "Set CustomModelData to ", "color": "green"}, {"score":{ "name": "@s", "objective": "CustomModelData" }, "color": "aqua"}]
# removes required xp
function custom_roleplay_data:subtract_levels
# plays sound
execute at @s run playsound minecraft:block.anvil.use player @s ~ ~ ~ 0.4 0.6