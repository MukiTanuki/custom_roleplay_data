# Displays the datapack configuration to the executing player.
tellraw @s [{"text":"Custom Roleplay Data - Admin Options","color":"yellow","bold":true}]
tellraw @s [{"text":"Datapack by MukiTanuki","color":"aqua","click_event":{"action":"open_url","url":"https://twitter.com/MukiTanuki"}}]
tellraw @s [{"text":"Min required levels: ","color":"aqua","hover_event":{"action":"show_text","value":{"text":"Sets the minimum number of levels required to set CustomModelData. Set to 0 to disable the level requirement.","color":"yellow"}},"click_event":{"action":"suggest_command","command":"/function custom_roleplay_data:set_required_level {level:1}"}},{"score":{"name":"#min_level","objective":"crd_xp_dummy"},"color":"green"}]
