##spark_animation##

scoreboard players add @p spark 1

execute as @e[type=armor_stand,tag=spark] at @s run tp @e[type=armor_stand,tag=spark,sort=random,limit=1] ^ ^ ^.8 ~ ~

execute as @a[scores={spark=1}] at @e[type=armor_stand,tag=spark] run tp @e[type=armor_stand,tag=spark] ^ ^ ^ facing entity @e[type=!player,limit=1,sort=random] feet

execute as @a[scores={spark=1..5}] at @e[type=armor_stand,tag=spark] run particle minecraft:flash ^0 ^0 ^0 0.1 0 0.1 0 10 force
execute as @a[scores={spark=1..5}] at @e[type=armor_stand,tag=spark] run particle minecraft:infested ^0 ^0 ^0 .1 1 .1 0 15 force


execute as @a[scores={spark=1..}] run particle minecraft:gust ^0 ^0 ^0 0.1 0 0.1 0 1 force

execute as @a[scores={spark=1}] run particle minecraft:scrape ^0 ^0.5625 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=1}] run particle minecraft:soul ^-0.25 ^0.5 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=2}] run particle minecraft:scrape ^-0.1875 ^0.5 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=2}] run particle minecraft:soul ^-0.125 ^0.5 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=3}] run particle minecraft:scrape ^-0.0625 ^0.5 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=3}] run particle minecraft:soul ^0.0625 ^0.5 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=4}] run particle minecraft:scrape ^0.125 ^0.5 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=4}] run particle minecraft:soul ^0.1875 ^0.5 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=5}] run particle minecraft:scrape ^0.25 ^0.5 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=5}] run particle minecraft:soul ^0.25 ^0.4375 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=6}] run particle minecraft:scrape ^0.3125 ^0.4375 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=6}] run particle minecraft:soul ^0.375 ^0.375 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=7}] run particle minecraft:scrape ^0.4375 ^0.3125 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=7}] run particle minecraft:soul ^0.4375 ^0.25 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=8}] run particle minecraft:scrape ^0.5 ^0.25 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=8}] run particle minecraft:soul ^0.5 ^0.1875 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=9}] run particle minecraft:scrape ^0.5 ^0.125 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=9}] run particle minecraft:soul ^0.5 ^0.0625 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=10}] run particle minecraft:scrape ^0.5625 ^0 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=10}] run particle minecraft:soul ^0.5 ^-0.0625 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=11}] run particle minecraft:scrape ^0.5 ^-0.125 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=11}] run particle minecraft:soul ^0.5 ^-0.1875 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=12}] run particle minecraft:scrape ^0.4375 ^-0.25 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=12}] run particle minecraft:soul ^0.5 ^-0.25 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=13}] run particle minecraft:scrape ^0.4375 ^-0.3125 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=13}] run particle minecraft:soul ^0.375 ^-0.375 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=14}] run particle minecraft:scrape ^0.25 ^-0.4375 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=14}] run particle minecraft:soul ^0.3125 ^-0.4375 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=15}] run particle minecraft:scrape ^0.25 ^-0.5 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=15}] run particle minecraft:soul ^0.1875 ^-0.5 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=16}] run particle minecraft:scrape ^0.125 ^-0.5 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=16}] run particle minecraft:soul ^0.0625 ^-0.5 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=17}] run particle minecraft:scrape ^0 ^-0.5625 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=17}] run particle minecraft:soul ^-0.0625 ^-0.5 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=18}] run particle minecraft:scrape ^-0.125 ^-0.5 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=18}] run particle minecraft:soul ^-0.1875 ^-0.5 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=19}] run particle minecraft:scrape ^-0.25 ^-0.5 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=19}] run particle minecraft:soul ^-0.25 ^-0.4375 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=20}] run particle minecraft:scrape ^-0.3125 ^-0.4375 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=20}] run particle minecraft:soul ^-0.375 ^-0.375 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=21}] run particle minecraft:scrape ^-0.4375 ^-0.3125 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=21}] run particle minecraft:soul ^-0.4375 ^-0.25 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=22}] run particle minecraft:scrape ^-0.5 ^-0.25 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=22}] run particle minecraft:soul ^-0.5 ^-0.1875 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=23}] run particle minecraft:scrape ^-0.5 ^-0.125 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=23}] run particle minecraft:soul ^-0.5 ^-0.0625 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=24}] run particle minecraft:scrape ^-0.5625 ^0 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=24}] run particle minecraft:soul ^-0.5 ^0.0625 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=25}] run particle minecraft:scrape ^-0.5 ^0.125 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=25}] run particle minecraft:soul ^-0.5 ^0.1875 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=26}] run particle minecraft:scrape ^-0.4375 ^0.25 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=26}] run particle minecraft:soul ^-0.5 ^0.25 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=27}] run particle minecraft:soul ^-0.4375 ^0.3125 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=27}] run particle minecraft:scrape ^-0.375 ^0.375 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=28}] run particle minecraft:soul ^-0.25 ^0.4375 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=28}] run particle minecraft:scrape ^-0.3125 ^0.4375 ^-.3 0.1 0 0.1 0 1 force




execute as @a[scores={spark=1}] run particle minecraft:soul ^0 ^-0.5625 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=1}] run particle minecraft:scrape ^-0.0625 ^-0.5 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=2}] run particle minecraft:soul ^-0.125 ^-0.5 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=2}] run particle minecraft:scrape ^-0.1875 ^-0.5 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=3}] run particle minecraft:soul ^-0.25 ^-0.5 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=3}] run particle minecraft:scrape ^-0.25 ^-0.4375 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=4}] run particle minecraft:soul ^-0.3125 ^-0.4375 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=4}] run particle minecraft:scrape ^-0.375 ^-0.375 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=5}] run particle minecraft:soul ^-0.4375 ^-0.3125 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=5}] run particle minecraft:scrape ^-0.4375 ^-0.25 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=6}] run particle minecraft:soul ^-0.5 ^-0.25 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=6}] run particle minecraft:scrape ^-0.5 ^-0.1875 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=7}] run particle minecraft:soul ^-0.5 ^-0.125 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=7}] run particle minecraft:scrape ^-0.5 ^-0.0625 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=8}] run particle minecraft:soul ^-0.5625 ^0 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=8}] run particle minecraft:scrape ^-0.5 ^0.0625 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=9}] run particle minecraft:soul ^-0.5 ^0.125 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=9}] run particle minecraft:scrape ^-0.5 ^0.1875 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=10}] run particle minecraft:soul ^-0.4375 ^0.25 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=10}] run particle minecraft:scrape ^-0.5 ^0.25 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=11}] run particle minecraft:soul ^-0.4375 ^0.3125 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=11}] run particle minecraft:scrape ^-0.375 ^0.375 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=12}] run particle minecraft:soul ^-0.25 ^0.4375 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=12}] run particle minecraft:scrape ^-0.3125 ^0.4375 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=13}] run particle minecraft:soul ^0 ^0.5625 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=13}] run particle minecraft:scrape ^-0.25 ^0.5 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=14}] run particle minecraft:soul ^-0.1875 ^0.5 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=14}] run particle minecraft:scrape ^-0.125 ^0.5 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=15}] run particle minecraft:soul ^-0.0625 ^0.5 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=15}] run particle minecraft:scrape ^0.0625 ^0.5 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=16}] run particle minecraft:soul ^0.125 ^0.5 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=16}] run particle minecraft:scrape ^0.1875 ^0.5 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=17}] run particle minecraft:soul ^0.25 ^0.5 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=17}] run particle minecraft:scrape ^0.25 ^0.4375 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=18}] run particle minecraft:soul ^0.3125 ^0.4375 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=18}] run particle minecraft:scrape ^0.375 ^0.375 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=19}] run particle minecraft:soul ^0.4375 ^0.3125 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=19}] run particle minecraft:scrape ^0.4375 ^0.25 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=20}] run particle minecraft:soul ^0.5 ^0.25 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=20}] run particle minecraft:scrape ^0.5 ^0.1875 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=21}] run particle minecraft:soul ^0.5 ^0.125 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=21}] run particle minecraft:scrape ^0.5 ^0.0625 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=22}] run particle minecraft:soul ^0.5625 ^0 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=22}] run particle minecraft:scrape ^0.5 ^-0.0625 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=23}] run particle minecraft:soul ^0.5 ^-0.125 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=23}] run particle minecraft:scrape ^0.5 ^-0.1875 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=24}] run particle minecraft:soul ^0.4375 ^-0.25 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=24}] run particle minecraft:scrape ^0.5 ^-0.25 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=25}] run particle minecraft:soul ^0.4375 ^-0.3125 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=25}] run particle minecraft:soul ^0.375 ^-0.375 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=26}] run particle minecraft:scrape ^0.25 ^-0.4375 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=26}] run particle minecraft:soul ^0.3125 ^-0.4375 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=27}] run particle minecraft:scrape ^0.25 ^-0.5 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=27}] run particle minecraft:soul ^0.1875 ^-0.5 ^-.3 0.1 0 0.1 0 1 force
execute as @a[scores={spark=28}] run particle minecraft:scrape ^0.125 ^-0.5 ^0 0.1 0 0.1 0 1 force
execute as @a[scores={spark=28}] run particle minecraft:soul ^0.0625 ^-0.5 ^-.3 0.1 0 0.1 0 1 force




execute as @a[scores={spark=29..}] run kill @e[type=armor_stand,tag=spark,limit=1,sort=nearest]
execute as @a[scores={spark=29..}] run scoreboard players set @a spark 0

