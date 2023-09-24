#
# Description:	Subtracts levels from scoreboard
# Called by:	disenchantment:disenchant_item and disenchant_book
# Entity @s:	player
scoreboard players operation @s crd_xp_dummy = #min_level crd_xp_dummy

execute if score @s crd_xp_dummy matches 4096.. run xp add @s -4096 levels
execute if score @s crd_xp_dummy matches 4096.. run scoreboard players remove @s crd_xp_dummy 4096
execute if score @s crd_xp_dummy matches 2048.. run xp add @s -2048 levels
execute if score @s crd_xp_dummy matches 2048.. run scoreboard players remove @s crd_xp_dummy 2048
execute if score @s crd_xp_dummy matches 1024.. run xp add @s -1024 levels
execute if score @s crd_xp_dummy matches 1024.. run scoreboard players remove @s crd_xp_dummy 1024
execute if score @s crd_xp_dummy matches 512.. run xp add @s -512 levels
execute if score @s crd_xp_dummy matches 512.. run scoreboard players remove @s crd_xp_dummy 512
execute if score @s crd_xp_dummy matches 256.. run xp add @s -256 levels
execute if score @s crd_xp_dummy matches 256.. run scoreboard players remove @s crd_xp_dummy 256
execute if score @s crd_xp_dummy matches 128.. run xp add @s -128 levels
execute if score @s crd_xp_dummy matches 128.. run scoreboard players remove @s crd_xp_dummy 128
execute if score @s crd_xp_dummy matches 64.. run xp add @s -64 levels
execute if score @s crd_xp_dummy matches 64.. run scoreboard players remove @s crd_xp_dummy 64
execute if score @s crd_xp_dummy matches 32.. run xp add @s -32 levels
execute if score @s crd_xp_dummy matches 32.. run scoreboard players remove @s crd_xp_dummy 32
execute if score @s crd_xp_dummy matches 16.. run xp add @s -16 levels
execute if score @s crd_xp_dummy matches 16.. run scoreboard players remove @s crd_xp_dummy 16
execute if score @s crd_xp_dummy matches 8.. run xp add @s -8 levels
execute if score @s crd_xp_dummy matches 8.. run scoreboard players remove @s crd_xp_dummy 8
execute if score @s crd_xp_dummy matches 4.. run xp add @s -4 levels
execute if score @s crd_xp_dummy matches 4.. run scoreboard players remove @s crd_xp_dummy 4
execute if score @s crd_xp_dummy matches 2.. run xp add @s -2 levels
execute if score @s crd_xp_dummy matches 2.. run scoreboard players remove @s crd_xp_dummy 2
execute if score @s crd_xp_dummy matches 1.. run xp add @s -1 levels
execute if score @s crd_xp_dummy matches 1.. run scoreboard players remove @s crd_xp_dummy 1
scoreboard players set @s crd_xp_dummy 0