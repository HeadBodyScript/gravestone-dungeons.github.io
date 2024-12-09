# if spell is shift clicked it will create a TP point
# execute store result storage death Pos[0] double 1.0 run data get entity @s LastDeathLocation.pos[0]
# execute store result storage death Pos[1] double 1.0 run data get entity @s LastDeathLocation.pos[1]
# execute store result storage death Pos[2] double 1.0 run data get entity @s LastDeathLocation.pos[2]
# change it to scoreboard per player

# data modify storage homes:storage players[-1].homes[-1].dim set from entity @s Dimension
# data modify storage homes:storage players[-1].homes[-1].pos set from entity @s Pos
# data modify storage homes:storage players[-1].homes[-1].rot set from entity @s Rotation