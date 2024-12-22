execute anchored feet if predicate gd:is_on_ground run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker.ability_warp","ability","rotate_clockwise"]}
execute anchored feet if predicate gd:is_on_ground run summon marker ~ ~ ~ {Tags:["marker.ability_warp"]}
tag @s add caster.ability_warp