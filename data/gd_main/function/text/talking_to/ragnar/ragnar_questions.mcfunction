tellraw @a[distance=..8] [{"selector":"@e[type=minecraft:villager,limit=1,tag=ragnar]"},{"text":": Ye got questions 'bout archery, eh?"}]

tellraw @a[distance=..8] {"text":"⇨ Can you tell me more about crafting arrows?","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 21"}}

tellraw @a[distance=..8] {"text":"⇨ There are different arrows?","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 22"}}

tellraw @a[distance=..8] {"text":"⇨ What's it with this rasp you're selling?","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 23"}}

tellraw @a[distance=..8] {"text":"⇨ Where did you get your dog from?","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 24"}}

tellraw @a[distance=..8] {"text":"⇨ What's the difference between your bows and my handmade bows?","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 25"}}
