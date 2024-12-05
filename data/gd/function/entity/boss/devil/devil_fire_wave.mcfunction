####fire_wave
scoreboard objectives add devil_firewave_time dummy
scoreboard players add @a devil_firewave_time 1

execute as @a[scores={devil_firewave_time=1}] run playsound entity.illusioner.cast_spell ambient @a[distance=..40] ~ ~ ~ 20 .5

execute as @a[scores={devil_firewave_time=1}] at @e[type=blaze,tag=Boss_Devil,limit=1] run summon armor_stand ~ ~ ~ {HasVisualFire:1b,Invisible:1b,NoGravity:1b,Tags:["fire_wave1","fire_wavea"]}
execute as @a[scores={devil_firewave_time=1}] at @e[type=blaze,tag=Boss_Devil,limit=1] run summon armor_stand ~ ~ ~ {HasVisualFire:1b,Invisible:1b,NoGravity:1b,Tags:["fire_wave2","fire_wavea"]}
execute as @a[scores={devil_firewave_time=1}] at @e[type=blaze,tag=Boss_Devil,limit=1] run summon armor_stand ~ ~ ~ {HasVisualFire:1b,Invisible:1b,NoGravity:1b,Tags:["fire_wave3","fire_wavea"]}
execute as @a[scores={devil_firewave_time=1}] at @e[type=blaze,tag=Boss_Devil,limit=1] run summon armor_stand ~ ~ ~ {HasVisualFire:1b,Invisible:1b,NoGravity:1b,Tags:["fire_wave4","fire_wavea"]}
execute as @a[scores={devil_firewave_time=1}] at @e[type=blaze,tag=Boss_Devil,limit=1] run summon armor_stand ~ ~ ~ {HasVisualFire:1b,Invisible:1b,NoGravity:1b,Tags:["fire_wave5","fire_wavea"]}
execute as @a[scores={devil_firewave_time=1}] at @e[type=blaze,tag=Boss_Devil,limit=1] run summon armor_stand ~ ~ ~ {HasVisualFire:1b,Invisible:1b,NoGravity:1b,Tags:["fire_wave6","fire_wavea"]}
execute as @a[scores={devil_firewave_time=1}] at @e[type=blaze,tag=Boss_Devil,limit=1] run summon armor_stand ~ ~ ~ {HasVisualFire:1b,Invisible:1b,NoGravity:1b,Tags:["fire_wave7","fire_wavea"]}
execute as @a[scores={devil_firewave_time=1}] at @e[type=blaze,tag=Boss_Devil,limit=1] run summon armor_stand ~ ~ ~ {HasVisualFire:1b,Invisible:1b,NoGravity:1b,Tags:["fire_wave8","fire_wavea"]}
execute as @a[scores={devil_firewave_time=1}] at @e[type=blaze,tag=Boss_Devil,limit=1] run summon armor_stand ~ ~ ~ {HasVisualFire:1b,Invisible:1b,NoGravity:1b,Tags:["fire_wave9","fire_wavea"]}
execute as @a[scores={devil_firewave_time=1}] at @e[type=blaze,tag=Boss_Devil,limit=1] run summon armor_stand ~ ~ ~ {HasVisualFire:1b,Invisible:1b,NoGravity:1b,Tags:["fire_wave10","fire_wavea"]}
execute as @a[scores={devil_firewave_time=1}] at @e[type=blaze,tag=Boss_Devil,limit=1] run summon armor_stand ~ ~ ~ {HasVisualFire:1b,Invisible:1b,NoGravity:1b,Tags:["fire_wave11","fire_wavea"]}
execute as @a[scores={devil_firewave_time=1}] at @e[type=blaze,tag=Boss_Devil,limit=1] run summon armor_stand ~ ~ ~ {HasVisualFire:1b,Invisible:1b,NoGravity:1b,Tags:["fire_wave12","fire_wavea"]}
execute as @a[scores={devil_firewave_time=1}] at @e[type=blaze,tag=Boss_Devil,limit=1] run summon armor_stand ~ ~ ~ {HasVisualFire:1b,Invisible:1b,NoGravity:1b,Tags:["fire_wave13","fire_wavea"]}
execute as @a[scores={devil_firewave_time=1}] at @e[type=blaze,tag=Boss_Devil,limit=1] run summon armor_stand ~ ~ ~ {HasVisualFire:1b,Invisible:1b,NoGravity:1b,Tags:["fire_wave14","fire_wavea"]}
execute as @a[scores={devil_firewave_time=1}] at @e[type=blaze,tag=Boss_Devil,limit=1] run summon armor_stand ~ ~ ~ {HasVisualFire:1b,Invisible:1b,NoGravity:1b,Tags:["fire_wave15","fire_wavea"]}
execute as @a[scores={devil_firewave_time=1}] at @e[type=blaze,tag=Boss_Devil,limit=1] run summon armor_stand ~ ~ ~ {HasVisualFire:1b,Invisible:1b,NoGravity:1b,Tags:["fire_wave16","fire_wavea"]}

execute as @a[scores={devil_firewave_time=2..150}] at @e[type=armor_stand,tag=fire_wave1] run tp @e[type=armor_stand,tag=fire_wave1] ^.29 ^-.01 ^
execute as @a[scores={devil_firewave_time=2..150}] at @e[type=armor_stand,tag=fire_wave2] run tp @e[type=armor_stand,tag=fire_wave2] ^ ^-.01 ^.29
execute as @a[scores={devil_firewave_time=2..150}] at @e[type=armor_stand,tag=fire_wave3] run tp @e[type=armor_stand,tag=fire_wave3] ^-.29 ^-.01 ^
execute as @a[scores={devil_firewave_time=2..150}] at @e[type=armor_stand,tag=fire_wave4] run tp @e[type=armor_stand,tag=fire_wave4] ^ ^-.01 ^-.29

execute as @a[scores={devil_firewave_time=2..150}] at @e[type=armor_stand,tag=fire_wave5] run tp @e[type=armor_stand,tag=fire_wave5] ^.25 ^-.01 ^.1
execute as @a[scores={devil_firewave_time=2..150}] at @e[type=armor_stand,tag=fire_wave6] run tp @e[type=armor_stand,tag=fire_wave6] ^.1 ^-.01 ^.25
execute as @a[scores={devil_firewave_time=2..150}] at @e[type=armor_stand,tag=fire_wave7] run tp @e[type=armor_stand,tag=fire_wave7] ^-.25 ^-.01 ^-.1
execute as @a[scores={devil_firewave_time=2..150}] at @e[type=armor_stand,tag=fire_wave8] run tp @e[type=armor_stand,tag=fire_wave8] ^-.1 ^-.01 ^-.25

execute as @a[scores={devil_firewave_time=2..150}] at @e[type=armor_stand,tag=fire_wave9] run tp @e[type=armor_stand,tag=fire_wave9] ^.25 ^-.01 ^-.1
execute as @a[scores={devil_firewave_time=2..150}] at @e[type=armor_stand,tag=fire_wave10] run tp @e[type=armor_stand,tag=fire_wave10] ^-.1 ^-.01 ^.25
execute as @a[scores={devil_firewave_time=2..150}] at @e[type=armor_stand,tag=fire_wave11] run tp @e[type=armor_stand,tag=fire_wave11] ^-.25 ^-.01 ^.1
execute as @a[scores={devil_firewave_time=2..150}] at @e[type=armor_stand,tag=fire_wave12] run tp @e[type=armor_stand,tag=fire_wave12] ^.1 ^-.01 ^-.25

execute as @a[scores={devil_firewave_time=2..150}] at @e[type=armor_stand,tag=fire_wave13] run tp @e[type=armor_stand,tag=fire_wave13] ^.2 ^-.01 ^.2
execute as @a[scores={devil_firewave_time=2..150}] at @e[type=armor_stand,tag=fire_wave14] run tp @e[type=armor_stand,tag=fire_wave14] ^.2 ^-.01 ^-.2
execute as @a[scores={devil_firewave_time=2..150}] at @e[type=armor_stand,tag=fire_wave15] run tp @e[type=armor_stand,tag=fire_wave15] ^-.2 ^-.01 ^.2
execute as @a[scores={devil_firewave_time=2..150}] at @e[type=armor_stand,tag=fire_wave16] run tp @e[type=armor_stand,tag=fire_wave16] ^-.2 ^-.01 ^-.2

execute as @e[type=#gd:living,tag=!Boss_Devil,tag=!devil_charge] at @e[type=armor_stand,tag=fire_wavea,limit=3,sort=random] run damage @e[tag=!Boss_Devil,tag=!devil_charge,distance=..2,limit=1] 10 on_fire 








