scoreboard players set @s talked_to_villager_CD 500
execute store result score .INT0 randomNumber run random value 1..12

execute if score .INT0 randomNumber matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=gilbert]"},{"text":": I'm sry, you've obviously wandered into what you believe to be the local tavern. That is down the street."}]
execute if score .INT0 randomNumber matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=gilbert]"},{"text":": We only sell the finest melee weapons here. Much too expensive for you."}]
execute if score .INT0 randomNumber matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=gilbert]"},{"text":": You want armor? Oh jeez you don't realize, that we don't sell on credit here."}]
execute if score .INT0 randomNumber matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=gilbert]"},{"text":": There are shops at the Edinborough Fair, that you might be able to afford."}]
execute if score .INT0 randomNumber matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=gilbert]"},{"text":": No touching. Break it, and you pay for it. And most importantly, we have a strictly no-money-back guarantee. Once you’ve spent your coin here, that’s it. No refunds. Ever."}]
execute if score .INT0 randomNumber matches 6 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=gilbert]"},{"text":": I assume you’re here to browse, not buy. Shall I fetch the children’s training swords for you?"}]
execute if score .INT0 randomNumber matches 7 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=gilbert]"},{"text":": I could sell you something… but then again, I do have a reputation to uphold."}]
execute if score .INT0 randomNumber matches 8 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=gilbert]"},{"text":": That coin purse of yours looks suspiciously light. Are you paying in compliments today?"}]
execute if score .INT0 randomNumber matches 9.. at @p run function gd_main:text/talking_to/gilbert/gilbert_questions
