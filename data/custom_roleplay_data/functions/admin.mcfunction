#
# Description:	Display admin options in chat
# Called by:	Player
# Entity @s:	Player
#
tellraw @s [{"text":"Custom Roleplay Data - Admin Options","color":"yellow","bold":"true"}]
tellraw @s [{"text":"Datapack by MukiTanuki", "color": "aqua", "clickEvent": {"action": "open_url", "value": "https://twitter.com/MukiTanuki"}}]
tellraw @s [{"text":"Min required levels: ","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Sets the number of minimum levels required to set CustomModelData.\nSet to 0 to disable level requirement.","color":"yellow"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #min_level crd_xp_dummy <level>"}},{"score":{"name":"#min_level","objective":"crd_xp_dummy"},"color":"green"}]