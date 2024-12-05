execute store result score .INT0 number run random value 1..2
execute if items entity @p weapon.mainhand minecraft:paper[minecraft:custom_data={arena_ticket:1b}] if score .INT0 number matches 1 run function gd:entity/boss/kaelthoria/init
