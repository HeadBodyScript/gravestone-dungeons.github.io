##Star Shower

scoreboard players add @s star_shower_time 0

execute unless items entity @p weapon.offhand #gd:stat_item[minecraft:custom_data={stats:1b,lore:1b}] unless items entity @p weapon.mainhand #gd:stat_item[minecraft:custom_data={stats:1b,lore:1b}] run item modify entity @s weapon.mainhand gd:tools/star_shower

execute as @s[scores={check=20,magicka=299}] run playsound minecraft:entity.illusioner.prepare_blindness ambient @a[distance=..10] ~ ~ ~ 20 .1
execute as @s[scores={check=20,magicka=300..}] run particle minecraft:flame ^ ^.5 ^ 0.2 0.5 0.2 .05 5

execute as @s[scores={star_shower_time=1}] run scoreboard players remove @s magicka 300

execute as @a[scores={star_shower_time=0}] at @s run summon armor_stand ~ ~6 ~ {Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["star_shower"]}