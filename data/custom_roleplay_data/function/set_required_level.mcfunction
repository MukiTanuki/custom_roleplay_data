# Sets a nonnegative minimum level and synchronizes the macro configuration.
$scoreboard players set #min_level crd_xp_dummy $(level)
execute if score #min_level crd_xp_dummy matches ..-1 run scoreboard players set #min_level crd_xp_dummy 0
execute store result storage custom_roleplay_data:config level int 1 run scoreboard players get #min_level crd_xp_dummy
