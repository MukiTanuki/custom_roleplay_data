#
# Description:	Sets up datapack
# Called by:	#minecraft:load
# Entity @s:	none
#
# adds trigger scoreboard
scoreboard objectives add CustomModelData trigger
scoreboard players set @a CustomModelData -2147483648
scoreboard players enable @a CustomModelData
# xp level
scoreboard objectives add crd_xp level
scoreboard objectives add crd_xp_dummy dummy
# min xp required
execute unless score #min_level crd_xp_dummy matches 0.. run scoreboard players set #min_level crd_xp_dummy 1
execute store result storage custom_roleplay_data:config level int 1 run scoreboard players get #min_level crd_xp_dummy
# initializes second function
function custom_roleplay_data:second
