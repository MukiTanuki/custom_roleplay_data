#
# Description:	Sets the required level
# Called by:	disenchantment:disenchant_item and disenchant_book
# Entity @s:	player
# Parameters:
#   level (int): min level required for custom_roleplay_data
#
$scoreboard players set #min_level crd_xp_dummy $(level)
$data merge storage custom_roleplay_data:config { level: $(level)}