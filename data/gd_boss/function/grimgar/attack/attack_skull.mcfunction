execute store result score @s randomNumber run random value 1..4
execute if score @s randomNumber matches 1 run tellraw @a ["",{"text":"BOSS","color":"gold"},{"text":" : Oh oh, now it gets interesting. Muahahahaha!"}]
execute if score @s randomNumber matches 2 run tellraw @a ["",{"text":"BOSS","color":"gold"},{"text":" : Something is chasing you... and you can't run away!"}]
execute if score @s randomNumber matches 3 run tellraw @a ["",{"text":"BOSS","color":"gold"},{"text":" : Take that! "}]
execute if score @s randomNumber matches 4 run tellraw @a ["",{"text":"BOSS","color":"gold"},{"text":" : Do you feel the cold breath? The Grim Reaper is on his way to you."}]
particle minecraft:large_smoke ~ ~1 ~ 0.1 0.1 0.1 0.07 50
summon armor_stand ~ ~.5 ~ {NoGravity:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["skull.grimgar"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:wither_skeleton_skull",count:1}]}
playsound minecraft:entity.vex.ambient player @a ~ ~ ~ 60 1
particle minecraft:infested ~ ~1 ~ 0.1 0.1 0.1 5 100
playsound minecraft:entity.enderman.scream ambient @a ~ ~ ~ 10 0.3