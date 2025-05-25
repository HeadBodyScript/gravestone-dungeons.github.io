
scoreboard players add @s tick3 1
execute as @s[scores={tick3=1}] store result score @s randomNumber run random value 1..3
execute as @s[scores={tick3=2,randomNumber=1}] run tellraw @s ["",{"text":"Morbex","color":"#6F0C99"},{"text":" : Oh hello! Stranger!"}]
execute as @s[scores={tick3=2,randomNumber=2}] run tellraw @s ["",{"text":"Morbex","color":"#6F0C99"},{"text":" : What is it now?! Oh, you're not one of them."}]
execute as @s[scores={tick3=2,randomNumber=3}] run tellraw @s ["",{"text":"Morbex","color":"#6F0C99"},{"text":" : Oh, how nice of you to visit me once again.."}]
execute as @s[scores={tick3=2}] run playsound minecraft:entity.breeze.inhale master @a[distance=..32] ~ ~ ~ 20 1
execute as @s[scores={tick3=2}] run playsound minecraft:block.amethyst_block.chime master @a[distance=..32] ~ ~ ~ 20 1
execute as @s[scores={tick3=60,randomNumber=1}] run tellraw @s ["",{"text":"Morbex","color":"#6F0C99"},{"text":" : Can you do me a little favor?"}]
execute as @s[scores={tick3=60,randomNumber=2}] run tellraw @s ["",{"text":"Morbex","color":"#6F0C99"},{"text":" : You must help me!"}]
execute as @s[scores={tick3=60,randomNumber=3}] run tellraw @s ["",{"text":"Morbex","color":"#6F0C99"},{"text":" : Shut up and do me a favor!"}]
execute as @s[scores={tick3=60}] run playsound minecraft:entity.breeze.idle_ground master @a[distance=..32] ~ ~ ~ 20 2
execute as @s[scores={tick3=60}] run playsound minecraft:block.amethyst_block.resonate master @a[distance=..32] ~ ~ ~ 20 1.5
execute as @s[scores={tick3=160,randomNumber=1}] run tellraw @s ["",{"text":"Morbex","color":"#6F0C99"},{"text":" : I fell into a miserable situation... This creatures imprisoned me here.."}]
execute as @s[scores={tick3=160,randomNumber=2}] run tellraw @s ["",{"text":"Morbex","color":"#6F0C99"},{"text":" : This damn creatures keeping me imprisoned here."}]
execute as @s[scores={tick3=160,randomNumber=3}] run tellraw @s ["",{"text":"Morbex","color":"#6F0C99"},{"text":" : These uneducated lower life forms have kept me prisoner here for decades."}]
execute as @s[scores={tick3=160}] run playsound minecraft:entity.breeze.inhale master @a[distance=..32] ~ ~ ~ 20 1.5
execute as @s[scores={tick3=160}] run playsound minecraft:block.amethyst_block.chime master @a[distance=..32] ~ ~ ~ 20 1
execute as @s[scores={tick3=260,randomNumber=1}] run tellraw @s ["",{"text":"Morbex","color":"#6F0C99"},{"text":" : They divided my soul into three parts with a curse spell and hid it somewhere on this rock."}]
execute as @s[scores={tick3=260,randomNumber=2}] run tellraw @s ["",{"text":"Morbex","color":"#6F0C99"},{"text":" : Somewhere in this damn ruin there are parts of my soul hidden."}]
execute as @s[scores={tick3=260,randomNumber=3}] run tellraw @s ["",{"text":"Morbex","color":"#6F0C99"},{"text":" : They stole my soul and hid parts of it somewhere in this bastion..."}]
execute as @s[scores={tick3=260}] run playsound minecraft:entity.breeze.inhale master @a[distance=..32] ~ ~ ~ 20 2
execute as @s[scores={tick3=260}] run playsound minecraft:block.amethyst_block.resonate master @a[distance=..32] ~ ~ ~ 20 1.5
execute as @s[scores={tick3=350,randomNumber=1}] run tellraw @s ["",{"text":"Morbex","color":"#6F0C99"},{"text":" : I can't free myself, as long as they're not combined here on this altar."}]
execute as @s[scores={tick3=350,randomNumber=2}] run tellraw @s ["",{"text":"Morbex","color":"#6F0C99"},{"text":" : Find them and bring them here to this altar."}]
execute as @s[scores={tick3=350,randomNumber=3}] run tellraw @s ["",{"text":"Morbex","color":"#6F0C99"},{"text":" : Go find them and bring them back to this altar. Don't you dare come back without them!"}]
execute as @s[scores={tick3=350}] run playsound minecraft:entity.breeze.idle_ground master @a[distance=..32] ~ ~ ~ 20 1
execute as @s[scores={tick3=350}] run playsound minecraft:block.amethyst_block.resonate master @a[distance=..32] ~ ~ ~ 20 1.5
execute as @s[scores={tick3=450,randomNumber=1}] run tellraw @s ["",{"text":"Morbex","color":"#6F0C99"},{"text":" : If you can find them, I would be very grateful and reward you."}]
execute as @s[scores={tick3=450,randomNumber=2}] run tellraw @s ["",{"text":"Morbex","color":"#6F0C99"},{"text":" : I can show you the hidden treasures of this place, if you do me this favor."}]
execute as @s[scores={tick3=450,randomNumber=3}] run tellraw @s ["",{"text":"Morbex","color":"#6F0C99"},{"text":" : Maybe I'll grant you a wish if you free me. Depends on how quickly you get back."}]
execute as @s[scores={tick3=450}] run playsound minecraft:entity.breeze.inhale master @a[distance=..32] ~ ~ ~ 20 1.5
execute as @s[scores={tick3=450}] run playsound minecraft:block.amethyst_block.chime master @a[distance=..32] ~ ~ ~ 20 1
execute as @s[scores={tick3=580,randomNumber=1}] run tellraw @s ["",{"text":"Morbex","color":"#6F0C99"},{"text":" : Please help me! I don't know how long I can stand this anymore!"}]
execute as @s[scores={tick3=580,randomNumber=2}] run tellraw @s ["",{"text":"Morbex","color":"#6F0C99"},{"text":" : Go! Fast! I've been locked in this place for too long!"}]
execute as @s[scores={tick3=580,randomNumber=3}] run tellraw @s ["",{"text":"Morbex","color":"#6F0C99"},{"text":" : Quick! Do as I said or I'll curse you!"}]
execute as @s[scores={tick3=580}] run playsound minecraft:entity.breeze.idle_ground master @a[distance=..32] ~ ~ ~ 20 2
execute as @s[scores={tick3=580}] run playsound minecraft:block.amethyst_block.chime master @a[distance=..32] ~ ~ ~ 20 1.5
execute as @s[scores={tick3=700}] run tellraw @s ["",{"text":"Morbex","color":"#6F0C99"},{"text":" : Don't let me alone!"}]
execute as @s[scores={tick3=700}] run playsound minecraft:entity.breeze.inhale master @a[distance=..32] ~ ~ ~ 20 1
execute as @s[scores={tick3=700}] run playsound minecraft:block.amethyst_block.resonate master @a[distance=..32] ~ ~ ~ 20 1.5
execute as @s[scores={tick3=1200}] run tellraw @s ["",{"text":"Morbex","color":"#6F0C99"},{"text":" : Come back and help me!"}]
execute as @s[scores={tick3=1200}] run playsound minecraft:entity.breeze.inhale master @a[distance=..32] ~ ~ ~ 20 1.5
execute as @s[scores={tick3=1200}] run playsound minecraft:block.amethyst_block.chime master @a[distance=..32] ~ ~ ~ 20 1.5

execute as @s[scores={tick3=2400..}] run scoreboard players reset @s tick3