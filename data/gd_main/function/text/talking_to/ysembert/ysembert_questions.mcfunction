tellraw @a[distance=..16] "Do you have any questions?"

tellraw @a[distance=..16] {"text":"⇨ What are Gold and Silver Coins?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 1"}}
tellraw @a[distance=..16] {"text":"⇨ Do I have to use these?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 2"}}
tellraw @a[distance=..16] {"text":"⇨ How can I find dungeons?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 3"}}

tellraw @a[distance=..16] {"text":"⇨ Where do I find special weapons and armor?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 4"}}
tellraw @a[distance=..16] {"text":"⇨ Are there any challenging fights?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 5"}}
tellraw @a[distance=..16] {"text":"⇨ What are Arcane Nodes? ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 6"}}

tellraw @a[distance=..16] {"text":"⇨ Are there any other special items in these lands?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 7"}}
tellraw @a[distance=..16] {"text":"⇨ I've heard rumors about companions and spellcasters..","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 8"}}
tellraw @a[distance=..16] {"text":"⇨ How strong are horses from the Lands Beyond?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 9"}}

tellraw @a[distance=..16] {"text":"⇨ What about the black smiths here? Are they good?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 10"}}

tag @s remove talking_to_villager
tag @s remove talking_to_ysembert
scoreboard players reset @s talked_to_villager
