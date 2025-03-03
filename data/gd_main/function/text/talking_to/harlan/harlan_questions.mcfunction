tellraw @a[distance=..8] [{"selector":"@e[type=minecraft:villager,limit=1,tag=harlan]"},{"text":": Got any questions lad?"}]

tellraw @a[distance=..8] {"text":"⇨ Can you tell me about the mounts you can find in the Lands Beyond?","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 16"}}

tellraw @a[distance=..8] {"text":"⇨ What's this, you called it Mystical Heart?","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 17"}}

tellraw @a[distance=..8] {"text":"⇨ Any tips on breeding and improving my mounts?","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 18"}}

tellraw @a[distance=..8] {"text":"⇨ I see you offer various saddles and horse armor.","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 19"}}

tellraw @a[distance=..8] {"text":"⇨ Are they best I can get?","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 20"}}
