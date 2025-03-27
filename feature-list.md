# User-stats
ability.cooldown_reduction  : the cooldown duration of the spell        Base: 100(%)
ability.strenght            : how powerful the ability is               Base: 100(%)
ability.duration            : the duration of the ability               Base: 100(%)
ability.efficiency          : how much mana the ability consumes        Base: 100(%)
ability.range               : how much range the ability has            Base: 100(%)
# User-recources
Mana
Energy
Health
Armor
# Runes
├─ stat.block_interaction_range
├─ stat.max_health
├─ stat.max_mana
├─ stat.oxygen_bonus
└─ stat.safe_fall_distance
# Runes - 1.21.4
├─ ability.cooldown_reduction 
├─ ability.strenght 
├─ ability.duration
├─ ability.efficiency
└─ ability.range
(rune of haste for faster hitting tools and weapons?) reply: No the ability. runes are to modify abilities. cooldown_reduction would simply reduce the time an ability is on cooldown. for example starshower has a long cooldown of like 2 minutes? With 1 cooldown reduction rune it would be 1:58 minutes for example. Keeping in mind the weak early game into strong late game mindset. same with ability.range all it would do is increase the range of the ability for example increase the range of 'deflect_projectiles' enchantment/ability
# Enchantments
├─ adrenaline_boost
│   ├─ passive             : when the user crouches a gauge fills up. When the gauge is full gain a speed_boost and jump_boost
│   └─ scaling             : ability.cooldown_reduction, ability.duration
├─ blackthorn_arrow        
│   └─ passive             : adds withering effect to hit target for every type of arrow shot
├─ bleeding                
│   └─ passive             : deal bonus damage when a gauge fills up
├─ blessing                
│   └─ passive             : deal bonus damage to undead entities when a gauge fills up
├─ bonecaller              
│   ├─ active              : summon a skull that circles the player dealing wither damage to entities hit
│   └─ scaling             : ability.strenght, ability.duration, ability.efficiency
├─ bounty_claim            
│   ├─ passive             : increases drop chance of coins by raid-mobs
│   └─ scaling             : luck
├─ chorus_void             
│   ├─ active              : if shot while crouching, every arrow turns into enderarrow
│   └─ scaling             : ability.cooldown_reduction, ability.efficiency
├─ cultivation             
│   └─ active              : plant / harvest a large area of plants
├─ deflect_projectiles     
│   ├─ active              : deflect all projectiles away from the user
│   └─ scaling             : ability.cooldown_reduction, ability.efficiency
├─ disarming               
│   ├─ active              : drops the item that an entity is holding in their main hand
│   └─ scaling             : ability.range, ability.efficiency
├─ evoker_fangs            
│   ├─ active              : summon waves of evoker fangs that deal damage
│   └─ scaling             : ability.strenght, ability.efficiency
├─ experience_boost        
│   └─ passive             : gain bonus EXP after killing a mob or mining ores
├─ fire_burst              
│   ├─ active              : when the user crouches a gauge fills up. summons fire blast in front of player
│   └─ scaling             : ability.strenght
├─ floating                
│   └─ passive             : adds levitation effect when a gauge fills up
├─ freezing                
│   └─ passive             : freezes and deals bonus damage when a gauge fills up
├─ greatblade_defence      
│   ├─ active              : summons 3 swords above player, shootable on nearest target. vanish after a few minutes if unused.
│   └─ scaling             : ability.strength, ability.cooldown_reduction, ability.efficiency
├─ horse 1                 
│   └─ passive             : Infernal Steed: adds speed boost if on specific blocks
├─ horse 2                 
│   └─ passive             : Ebon Soulsteed: adds speed/ resistance boost if on specific blocks 
├─ horse 3                 
│   └─ passive             : Ashen Basaltclimber: adds jump boost  if on specific blocks + effects for riding player
├─ illumination            
│   ├─ active              : gives the glowing effect to entities
│   └─ scaling             : ability.range, ability.efficiency
├─ knife_pouch             
│   ├─ active              : throw a copy of your sword
│   └─ scaling             : ability.cooldown_reduction
├─ levitation              
│   └─ active              : when the user crouches a gauge fills up. gives player levitation effect.
├─ light_wave              
│   ├─ active              : summon a wave of light which deals damage
│   └─ scaling             : ability.strenght, ability.efficiency
├─ lightning_bow           
│   └─ passive             : summon lighting at the target by chance
├─ lightning_strike        
│   ├─ active              : summons an expanding circle of lightning strikes around the player
│   └─ scaling             : ability.efficiency
├─ magma_walker            
│   └─ passive             : turns lava into a solid block
├─ mistbreaker             
│   └─ active              : tp the player to another dimension. dimension is chosen by holding a dimension specific block in the offhand while crouching.
├─ molten_touch            
│   └─ passive             : instant melting for ores and wood logs
├─ poisoning               
│   └─ passive             : affect the target with poison after the gauge fills
├─ potion_bag              
│   └─ passive             : increases stack size of potions
├─ quiver                  
│   └─ passive             : increases stack size of arrows
├─ retaliation_pulse       
│   └─ active              : charges up by blocking attacks with the shield. summons "forcefield spell" if crouching when full
├─ seaborn                 
│   └─ passive             : adds positive effects to wearer when in water or rain, but negative effects if dry
├─ seppuku                 
│   └─ active              : deals 18 life points = 9 hearts of damage to give strength 3 for 60s
├─ star_shard              
│   ├─ active              : summon a single bolt of fire that set enemies on fire and deals damage
│   └─ scaling             : ability.strength, ability.efficiency
├─ star_shower             
│   ├─ active              : summon a sun of fire that summons flames that set enemies on fire
│   └─ scaling             : ability.strenght, ability.efficiency
├─ telekinesis             
│   ├─ active              : teleport nearby items into your inventory
│   └─ scaling             : ability.range, ability.efficiencys
├─ tongue_of_fire          
│   └─ passive             : deal massive fire damage to target and surrounding mobs after a gauge fills up
├─ veil_of_shadows         
│   ├─ passive             : become invisible and fast while sneaking
│   └─ scaling             : ability.efficiency
├─ void_sphere             
│   ├─ active              : summon a black hole that sucks in entities
│   └─ scaling             : ability.efficiency
├─ warp_strike             
│   ├─ passive             : Teleport the player to the landing place of the trident
│   └─ scaling             : ability.cooldown_reduction, ability.efficiency
└─ withering               
     └─ passive             affect the target with wither and blindness after the gauge fills
# Arrows
├─ bonfire                 : summon a rain of arrows at the location of the arrow
├─ cursed                  : if arrow hit enemy replace entity with a random mob
├─ ender                   : if arrow in block summon a random entity at the arrow :  if arrow hit entity give nausia effect and deal magic damage
├─ fire                    : if arrow hit enemy set enemy on fire
├─ freezing                : if arrow hit enemy summon an ice crystal that freezen the entity
├─ hypno                   : if arrow hit enemy turn the entity into an ally companion
├─ thunder                 : both summon lightning at location
├─ transform               : if arrow hit enemy summon a structure of nature
└─ weaving                 : both summon a cobweb at location
# Factions
├─ Lands Beyond - Direwood
├─ Molten Abyss - Abyss (later)
└─ Shadowlands (Eternal Frost?) - Mist (later)
# Custom-villagers
├─ alaric					: wizard
├─ arthur					: master of the arena
├─ bodb					: farmer
├─ cedric					: bard
├─ duncan					: armor smith
├─ elana					: bard
├─ eldrid					: cartographer
├─ faendal					: coin exchanger, reward giver
├─ finlay					: tool smith
├─ fiona					: cook
├─ gilbert					: weapon smith
├─ guillaume				: librarian
├─ guinemar				: beekeeper
├─ harlan					: horse breeder
├─ jerome					: cloud nomad captain
├─ lyra					: potion brewer
├─ odo						: cloud nomad captain
├─ ragnar					: fletcher
├─ ragnvald
├─ ysabell					: cloud nomad captain
├─ ysembert       			: sells classes, trinket trader
└─ zaccarius				: librarian
# Custom-bosses
├─ devil
│   ├─ trigger                 : player walks close to the altar
│   ├─ stage 1                 : dialogue plays, set spawners | summon boss
│   ├─ stage 2                 : 
│   │                           boss traits: immoble, health+++, damage++, fire#, cold--
│   │                           passive: choose a random attack
│   │                           attack [dart]          summon darts that deal damage
│   │                           attack [wave]          ?
│   │                           attack [magma_cube]    ?
│   │                           attack [spawner]       set spawners down
│   ├─ stage 3                 : boss teleports to the center of the room, radiating heat that deals fire damage near it, boss becomes invulnerable while recharging, boss heals for x health | return to stage 2 for 2 times
│   └─ reward                  : ?
├─ grimgar
│   ├─ trigger                 : 
│   ├─ stage 1
│   ├─ stage 2
│   └─ reward                  : ?
├─ marrow
│   ├─ trigger                 : break the statue
│   ├─ stage 1
│   ├─ stage 2
│   └─ reward                  : ?
├─ morbex
│   ├─ trigger                 : 
│   ├─ stage 1
│   ├─ stage 2
│   └─ reward                  : ?
├─ Tra'Vor The Entangled 
│   ├─ trigger                 : touch the tomb (interaction_entity that will deleted after being clicked)
│   ├─ stage 1                 : summon a lot of bugs that crawl towards the tomb while dialogue plays | summon boss
│   ├─ stage 2                 : trigger stage 3 when boss reaches 0 Health
│   │                           boss traits: very slow, high melee damage, attacking with melee attacks will slow the players attack_speed
│   │                           tier [easy] passive [summon] summon husks
│   │                           tier [medium] attack [wither] boss stands still and summons golden circles bellow the feet of players that slow the player if they don't move out of the
│   │                                circle
│   │                           tier [hard] attack [mummify] (co-op) turn a random player into a husk for a short duration. If the husk dies, the player dies (This will require players
│   │                                to communicate that the player turned into a mummy)
│   ├─ stage 3                 : Start a healing stage. During this stage bugs will spawn based on the max heal - lost health of the boss
│   │                           Each bug will heal the boss based on how many bugs are still alive | return to stage 2 until all bugs are dead
│   └─ reward                  : ?
└─ witch
    ├─ trigger                 : 
    ├─ stage 1
    ├─ stage 2
    └─ reward                  : ?
# Arcanes
├─ node_of_fire_resistance
├─ node_of_health_boost
├─ node_of_mana
├─ node_of_night_vision
├─ node_of_regeneration
├─ node_of_resistance
├─ node_of_movement_speed
├─ node_of_strenth
└─ node_of_water_breathing
# Armor_sets
├─ amethyst
├─ armadlillo
├─ axolotl
├─ eathdweller
├─ guardian
├─ merchant
├─ ram
├─ stalion
└─ wither
# Companions
├─ dire_bear
├─ dire_wolf
├─ fiery_sword
├─ fire_golem
├─ flame_atronach
├─ flame_spider
├─ frost_golem
├─ frosty_sword
├─ poison_golem
└─ poison_sword
# Structures
├─ arcane_nodes
│   ├─ type                plains
├─ cave
│   ├─ type                plains
├─ church
│   ├─ type                plains
├─ cloud_nomads
│   ├─ type                plains
├─ direwood
│   ├─ type                plains
├─ fair
│   ├─ type                plains
├─ m_caves
│   ├─ type                plains
├─ maze
│   ├─ type                plains
├─ mrchant
│   ├─ type                plains
├─ nether_rock
│   ├─ type                plains
├─ witch
│   ├─ type                plains
# Temp info / ideas
Abilities can scale with player health (rune of health would be too powerful then!), armor (would break vanilla armor scale system), strenght (makes potions/food useless) + the ability scaling in #user-stats
- not sure about this system. we have to figure it out in the future.
emphasis on 'can' doesn't mean all abilities would. 
For example, most abilities would scale with ability_strenght
But the ability for 'retaliation_pulse' would instead scale with armor. Not ability_strenght