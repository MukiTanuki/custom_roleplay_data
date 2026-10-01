# Claims the item and applies the trigger score as its first custom-model-data float.
item modify entity @s weapon.mainhand custom_roleplay_data:marker_nbt
item modify entity @s weapon.mainhand custom_roleplay_data:copy_data
title @s actionbar [{"text":"Set CustomModelData to ","color":"green"},{"score":{"name":"@s","objective":"CustomModelData"},"color":"aqua"}]
execute if score #min_level crd_xp_dummy matches 1.. run function custom_roleplay_data:subtract_levels with storage custom_roleplay_data:config
execute at @s run playsound minecraft:block.anvil.use player @s ~ ~ ~ 0.4 0.6
