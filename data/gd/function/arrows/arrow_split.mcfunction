##Arrow Split

##Cursed Arrow #F#
execute if items entity @s weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={cursed_arrow:1b}] at @s run function gd:arrows/cursed_arrow

##Bonfire #F#
execute if items entity @s weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={bonfire_arrow:1b}] run function gd:arrows/bonfire_arrow

##Ender Arrow #F#
execute if items entity @s weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={ender_arrow:1b}] at @s run function gd:arrows/ender_arrow

##Fire Arrow #F#
execute if items entity @s weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={fire_arrow:1b}] at @s run function gd:arrows/fire_arrow

##Lightning Arrow #F#
execute if items entity @s weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={lightning_arrow:1b}] at @s run function gd:arrows/lightning_arrow

##Freezing Arrow #F#
execute if items entity @s weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={freezing_arrow:1b}] at @s run function gd:arrows/freezing_arrow

##Hypnotizing Arrow #F#
execute if items entity @s weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={hypnotizing_arrow:1b}] at @s run function gd:arrows/hypnotizing_arrow

##Transforming Arrow #F#
execute if items entity @s weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={transforming_arrow:1b}] at @s run function gd:arrows/transforming_arrow

##Weavingg Arrow #F#
execute if items entity @s weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={weaving_arrow:1b}] at @s run function gd:arrows/weaving_arrow

# Change arrow so it has custom data or nbt so you can id based on that
# /data get entity @e[limit=1,type=minecraft:arrow,nbt={}] item.components.minecraft:custom_data
# /execute if entity @e[type=minecraft:arrow,nbt={CustomName:'"Stunning Arrow"'}]
scoreboard players set @s arrow 0