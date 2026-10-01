# Initializes objectives, existing players, configuration, and the one-second loop.
scoreboard objectives add CustomModelData trigger
scoreboard objectives add crd_xp level
scoreboard objectives add crd_xp_dummy dummy
execute unless score #min_level crd_xp_dummy matches 0.. run scoreboard players set #min_level crd_xp_dummy 1
execute store result storage custom_roleplay_data:config level int 1 run scoreboard players get #min_level crd_xp_dummy
execute as @a run function custom_roleplay_data:enable
schedule function custom_roleplay_data:second 1s replace
