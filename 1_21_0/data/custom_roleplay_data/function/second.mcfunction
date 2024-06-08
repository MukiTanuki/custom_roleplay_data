#
# Description:	Function that repeats every second
# Called by:	custom_roleplay_data:init
# Entity @s:	none
#
# reschedules
schedule function custom_roleplay_data:second 1s
#
# trigger detection
#
execute as @a[scores={CustomModelData=0..}] if items entity @s weapon.mainhand * run function custom_roleplay_data:trigger
# resets trigger
execute as @a run function custom_roleplay_data:enable
