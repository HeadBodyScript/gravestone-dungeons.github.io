scoreboard players add @s tick3 1
execute if score @s tick3 matches 1 at @s run summon armor_stand ~ ~ ~ {Pose:{RightArm:[0f,0f,90f]},ShowArms:1b,DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["attack.marrow.sword"],HandItems:[{id:netherite_sword,components:{"minecraft:custom_model_data":2}},{}],HandDropChances:[0f,0f]}
execute if score @s tick3 matches 1 run playsound minecraft:entity.player.attack.sweep master @a[distance=..32] ~ ~ ~ 30 2
execute if score @s tick3 matches 1..10 as @e[type=armor_stand,tag=attack.marrow.sword] at @s run tp @s ^ ^ ^ facing entity @p eyes
execute if score @s tick3 matches 2..50 as @e[type=armor_stand,tag=attack.marrow.sword] at @s run tp @s ^ ^-.05 ^.7 ~ ~.2
execute if score @s tick3 matches 50 as @e[type=armor_stand,tag=attack.marrow.sword] at @s run kill @s


execute as @e[type=armor_stand,tag=attack.marrow.sword] at @s as @e[distance=.1..2,tag=!boss.marrow,tag=!minion.marrow,limit=1,sort=nearest] run damage @s 4
# execute as @e[type=armor_stand,tag=attack.marrow.sword] at @s as @e[distance=.1..2] run kill @e[type=armor_stand,tag=attack.marrow.sword,sort=nearest]

execute if score @s tick3 matches 60.. run tag @s remove throw
scoreboard players set @s[scores={tick3=60}] tick3 0




