scoreboard players set @s talked_to_villager_CD 500
execute store result score .INT0 randomNumber run random value 1..12

execute if score .INT0 randomNumber matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=zaccarius]"},{"text":": The land is full of stories, young one. Most, sadly, are lost to time. But the ruins— they hold their own tales, if you know how to listen. Keep your eyes sharp, for in the quiet stones and broken walls, the past speaks in whispers."}]
execute if score .INT0 randomNumber matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=zaccarius]"},{"text":": All these books, young one, are but fragments of our history, and history itself is written within these pages. If you seek knowledge, there is but one path—begin reading. The answers you seek lie within the words of those who have come before us."}]
execute if score .INT0 randomNumber matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=zaccarius]"},{"text":": I am the proud master of this library, and each book within these walls is a treasure to me. Never, I implore you, underestimate the worth of the knowledge they hold. Within these pages lies the wisdom and stupidity of ages."}]
execute if score .INT0 randomNumber matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=zaccarius]"},{"text":": I trust you are righteous in your heart, but should you seek to steal one of my books, know this: I shall treat you as I would any thief—a horse thief, to be precise. Quartering is the fate of those who dare take what does not belong to them."}]
execute if score .INT0 randomNumber matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=zaccarius]"},{"text":": Enchantments have long been the masterwork of wizards—an art that takes the very essence of magic and gives it form, binding it into a book. A magnificent craft, if you ask me, for to weave magic into something tangible is to hold the very magic in your hands."}]
execute if score .INT0 randomNumber matches 6 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=zaccarius]"},{"text":": Elder Tomes, Ancient Scriptures, Cursed Writings, Obscure Scrolls, Veiled Chronicles... I have interest in them all. Should you come upon one, yet have no use for it yourself, bring it to me. I will offer you two gold coins for such an exemplar."}]
execute if score .INT0 randomNumber matches 7 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=zaccarius]"},{"text":": The land is filled with hidden knowledge, and sometimes, a single scroll can shift the balance of power in the world. Do not underestimate the worth of what may seem trivial, for it is often the smallest fragments that hold the greatest secrets."}]
execute if score .INT0 randomNumber matches 8 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=zaccarius]"},{"text":": Do not fall for curses, my friend. Some may seem to grant you power, may seem to bolster your strength or your gear, but know this: all such gifts come with a price. A price that, in the end, may leave you wishing the curse was never laid upon you."}]
execute if score .INT0 randomNumber matches 9.. at @p run function gd_main:text/talking_to/zaccarius/zaccarius_questions












