tellraw @a[distance=..8] [{"selector":"@e[type=minecraft:villager,limit=1,tag=fiona]"},{"text":": Got a question about cooking, traveler?"}]

tellraw @a[distance=..8] {"text":"⇨ I've heard, that you can cook prime meat for me?","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 31"}}

tellraw @a[distance=..8] {"text":"⇨ Where do I get such meat from?","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 32"}}

tellraw @a[distance=..8] {"text":"⇨ Why do people at the keep like goat meat that much?","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 33"}}

tellraw @a[distance=..8] {"text":"⇨ What about the local food? Can I cook it myself?","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 34"}}

# tellraw @a[distance=..8] {"text":"⇨ yyyy","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 35"}}
