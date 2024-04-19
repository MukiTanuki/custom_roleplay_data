#
# Description:	Sets the data for item in-hand
# Called by:	custom_roleplay_data:trigger
# Entity @s:	none
#
# Sets CustomModelData to item
item modify entity @s weapon.mainhand custom_roleplay_data:copy_data
title @s actionbar \
    [\
        {\
            "text": "Set CustomModelData to ", "color": "green"\
        }, \
        {\
            "score": {\
                "name": "@s",\
                "objective": "CustomModelData"\
            },\
            "color": "aqua"\
        }\
    ]
# removes required xp
function custom_roleplay_data:subtract_levels with storage custom_roleplay_data:config {}
# plays sound
execute at @s run playsound minecraft:block.anvil.use player @s ~ ~ ~ 0.4 0.6