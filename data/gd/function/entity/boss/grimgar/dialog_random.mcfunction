execute store result score .INT0 number run random value 1..7

execute as @s[tag=phase_1] if score .INT0 number matches 1 run tellraw @a[distance=..32,tag=fighting_grimgar] ["",{"selector":"@s"},{"text":": Seems my minions are too strong for you little mouse"}]
execute as @s[tag=phase_1] if score .INT0 number matches 2 run tellraw @a[distance=..32,tag=fighting_grimgar] ["",{"selector":"@s"},{"text":": Try to escape, coward. Oh, I forgot. It is too late! Ahhhahaha!"}]
execute as @s[tag=phase_1] if score .INT0 number matches 3 run tellraw @a[distance=..32,tag=fighting_grimgar] ["",{"selector":"@s"},{"text":": Yikes, you're still here. Unexpectedly..."}]
execute as @s[tag=phase_1] if score .INT0 number matches 4 run tellraw @a[distance=..32,tag=fighting_grimgar] ["",{"selector":"@s"},{"text":": Try harder, little kitten. Try harder!"}]
execute as @s[tag=phase_1] if score .INT0 number matches 5 run tellraw @a[distance=..32,tag=fighting_grimgar] ["",{"selector":"@s"},{"text":": Devour him!"}]
execute as @s[tag=phase_1] if score .INT0 number matches 6 run tellraw @a[distance=..32,tag=fighting_grimgar] ["",{"selector":"@s"},{"text":": I have some playmates for you..."}]

execute as @s[tag=phase_2] if score .INT0 number matches 1 run tellraw @a[distance=..32,tag=fighting_grimgar] ["",{"selector":"@s"},{"text":": Show him who's the stronger. Crush him!"}]
execute as @s[tag=phase_2] if score .INT0 number matches 2 run tellraw @a[distance=..32,tag=fighting_grimgar] ["",{"selector":"@s"},{"text":": Why can't you just die!?"}]
execute as @s[tag=phase_2] if score .INT0 number matches 3 run tellraw @a[distance=..32,tag=fighting_grimgar] ["",{"selector":"@s"},{"text":": You're really getting on my nerves!"}]
execute as @s[tag=phase_2] if score .INT0 number matches 4 run tellraw @a[distance=..32,tag=fighting_grimgar] ["",{"selector":"@s"},{"text":": Your attacks are ridiculous! Give yourself an effort!"}]

execute as @s[tag=phase_3] if score .INT0 number matches 1 run tellraw @a[distance=..32,tag=fighting_grimgar,tag=fighting_grimgar] ["",{"selector":"@s"},{"text":": How!? You should be dead by now!"}]
execute as @s[tag=phase_3] if score .INT0 number matches 2 run tellraw @a[distance=..32,tag=fighting_grimgar] ["",{"selector":"@s"},{"text":": Have the gods forsaken me? No, this is a test and I will emerge victorious!"}]
execute as @s[tag=phase_3] if score .INT0 number matches 3 run tellraw @a[distance=..32,tag=fighting_grimgar] ["",{"selector":"@s"},{"text":": Die! Die! Dieeee!!!!"}]
execute as @s[tag=phase_3] if score .INT0 number matches 4 run tellraw @a[distance=..32,tag=fighting_grimgar] ["",{"selector":"@s"},{"text":": May the gods curse you, you filthy rat!"}]
execute as @s[tag=phase_3] if score .INT0 number matches 5 run tellraw @a[distance=..32,tag=fighting_grimgar] ["",{"selector":"@s"},{"text":": Gotcha little kitten."}]
execute as @s[tag=phase_3] if score .INT0 number matches 6 run tellraw @a[distance=..32,tag=fighting_grimgar] ["",{"selector":"@s"},{"text":": You will not defeat me!"}]
execute as @s[tag=phase_3] if score .INT0 number matches 7 run tellraw @a[distance=..32,tag=fighting_grimgar] ["",{"selector":"@s"},{"text":": Oh oh, now it gets interesting. Muahahahaha!"}]
