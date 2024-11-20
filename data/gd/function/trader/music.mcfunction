#####Music#####

execute if items entity @p weapon.offhand minecraft:paper run stopsound @a record minecraft:toss_a_coin_the_witcher
execute if items entity @p weapon.offhand minecraft:paper run stopsound @a record minecraft:nucklelavee_the_bard
execute if items entity @p weapon.offhand minecraft:paper run stopsound @a record minecraft:john_barleycorn_stronghold
execute if items entity @p weapon.offhand minecraft:paper run stopsound @a record minecraft:hands_of_gold_got
execute if items entity @p weapon.offhand minecraft:paper run stopsound @a record minecraft:dornishmans_wife_got
execute if items entity @p weapon.offhand minecraft:paper run stopsound @a record minecraft:the_bear_got
execute if items entity @p weapon.offhand minecraft:paper run stopsound @a record minecraft:tom_of_badlam_stronghold

execute if items entity @p weapon.offhand minecraft:paper run stopsound @a record minecraft:stronghold_labyrinth
execute if items entity @p weapon.offhand minecraft:paper run stopsound @a record minecraft:stronghold_minstrelosity
execute if items entity @p weapon.offhand minecraft:paper run stopsound @a record minecraft:stronghold_under_an_old_tree
execute if items entity @p weapon.offhand minecraft:paper run stopsound @a record minecraft:stronghold_two_mandolines
execute if items entity @p weapon.offhand minecraft:paper run stopsound @a record minecraft:stronghold_sad_times

execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={toss_a_coin:1b}] run playsound minecraft:toss_a_coin_the_witcher record @p ~ ~ ~ 25
execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={toss_a_coin:1b}] run item replace entity @p weapon.offhand with minecraft:air

execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={john_barleycorn:1b}] run playsound minecraft:john_barleycorn_stronghold record @p ~ ~ ~ 25
execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={john_barleycorn:1b}] run item replace entity @p weapon.offhand with minecraft:air

execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={tom_of_badlam:1b}] run playsound minecraft:tom_of_badlam_stronghold record @p ~ ~ ~ 25
execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={tom_of_badlam:1b}] run item replace entity @p weapon.offhand with minecraft:air

execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={the_bear:1b}] run playsound minecraft:the_bear_got record @p ~ ~ ~ 25
execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={the_bear:1b}] run item replace entity @p weapon.offhand with minecraft:air

execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={hands_of_gold:1b}] run playsound minecraft:hands_of_gold_got record @p ~ ~ ~ 25
execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={hands_of_gold:1b}] run item replace entity @p weapon.offhand with minecraft:air

execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={dornishmans_wife:1b}] run playsound minecraft:dornishmans_wife_got record @p ~ ~ ~ 25
execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={dornishmans_wife:1b}] run item replace entity @p weapon.offhand with minecraft:air

execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={nucklelavee:1b}] run playsound minecraft:nucklelavee_the_bard record @p ~ ~ ~ 25
execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={nucklelavee:1b}] run item replace entity @p weapon.offhand with minecraft:air



execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={labyrinth:1b}] run playsound minecraft:stronghold_labyrinth record @p ~ ~ ~ 25
execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={labyrinth:1b}] run item replace entity @p weapon.offhand with minecraft:air

execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={minstrelosity:1b}] run playsound minecraft:stronghold_minstrelosity record @p ~ ~ ~ 25
execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={minstrelosity:1b}] run item replace entity @p weapon.offhand with minecraft:air

execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={under_an_old_tree:1b}] run playsound minecraft:stronghold_under_an_old_tree record @p ~ ~ ~ 25
execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={under_an_old_tree:1b}] run item replace entity @p weapon.offhand with minecraft:air

execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={two_mandolines:1b}] run playsound minecraft:stronghold_two_mandolines record @p ~ ~ ~ 25
execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={two_mandolines:1b}] run item replace entity @p weapon.offhand with minecraft:air

execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={sad_times:1b}] run playsound minecraft:stronghold_sad_times record @p ~ ~ ~ 25
execute if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={sad_times:1b}] run item replace entity @p weapon.offhand with minecraft:air

playsound minecraft:item.armor.equip_iron master @p ~ ~ ~ 1 2 1