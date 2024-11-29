# NOTE: when a player has clicked on a villager the predicate checks who the player is looking at and gives him a tag based on said villager this way the system knows who a player is talking to
execute if predicate gd:looking_at/villager/ysembert run function gd:dialogue/init/ysembert
scoreboard players reset @s tick_talk