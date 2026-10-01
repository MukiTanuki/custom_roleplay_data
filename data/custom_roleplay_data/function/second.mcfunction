# Processes trigger requests and runs again in one second.
execute as @a[scores={CustomModelData=0..}] if items entity @s weapon.mainhand * run function custom_roleplay_data:trigger
execute as @a run function custom_roleplay_data:enable
schedule function custom_roleplay_data:second 1s replace
