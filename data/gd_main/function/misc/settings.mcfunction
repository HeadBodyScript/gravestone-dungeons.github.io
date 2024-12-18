tellraw @s ""
execute if score s.stat INT matches 1 run tellraw @s {"text":"Toggle weapon stat [ON]","clickEvent":{"action":"run_command","value":"/trigger settings set 11"}}
execute if score s.stat INT matches 0 run tellraw @s {"text":"Toggle weapon stat [OFF]","clickEvent":{"action":"run_command","value":"/trigger settings set 10"}}

execute if score s.companion INT matches 1 run tellraw @s {"text":"Toggle companion stat [ON]","clickEvent":{"action":"run_command","value":"/trigger settings set 13"}}
execute if score s.companion INT matches 0 run tellraw @s {"text":"Toggle companion stat [OFF]","clickEvent":{"action":"run_command","value":"/trigger settings set 12"}}