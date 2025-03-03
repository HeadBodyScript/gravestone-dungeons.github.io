tellraw @a[distance=..8] [{"selector":"@e[type=minecraft:villager,limit=1,tag=gilbert]"},{"text":": What are you staring at? If you’ve got questions, ask them already!"}]

tellraw @a[distance=..8] {"text":"⇨ I heard that you can teach me how to improve my equipment.","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 26"}}

tellraw @a[distance=..8] {"text":"⇨ Tell me about your higher durability euqipment.","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 27"}}

tellraw @a[distance=..8] {"text":"⇨ You've a nice blast furnace at your house.","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 28"}}

tellraw @a[distance=..8] {"text":"⇨ Wy not crafting wooden weapons and shields?","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 29"}}

tellraw @a[distance=..8] {"text":"⇨ Who's creating those masterpieces of horse euqipment the local innkeeper's selling?","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 30"}}