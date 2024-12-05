####witch_invisible

playsound minecraft:entity.elder_guardian.curse master @a[distance=..20] ~ ~ ~ 15 1.5
effect give @e[type=witch,tag=Boss_Witch] invisibility 10 1 true
tp @e[type=witch,tag=Boss_Witch] @e[type=minecraft:armor_stand,tag=spawnwitchbox,limit=1,sort=nearest]