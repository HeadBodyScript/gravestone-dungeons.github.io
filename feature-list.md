# User-stats
Cooldown Reduction          : the cooldown duration of the spell        Base: 100(%)
Ability Strenght            : how powerful the ability is               Base: 100(%)
Ability Duration            : the duration of the ability               Base: 100(%)
Ability Efficiency          : how much mana the ability consumes        Base: 100(%)
Ability Range               : how much range the ability has            Base: 100(%)
## Maybe runes to level not only magicka/mana amount to be recharged, but also to increase power/strength of some single use or ritualistic spells. Runes only in exchange for defeated bosses? 

# User-recources
# INFO : resources that are used to cast abilities
# EXAMPLE: an ability will temporarily reduce your armor by X when cast || an ability will make the caster take damage when cast
Mana
Energy
Health
Armor
# Runes
├─  stat.block_interaction_range
├─  stat.max_health
├─  stat.max_mana
├─  stat.oxygen_bonus
├─  stat.safe_fall_distance
# Runes - possible in 1.21.4
├─  ability.cooldown_reduction (rune of haste for faster hitting tools and weapons?)
├─  ability.strenght 
├─  ability.duration
├─  ability.efficiency
├─  ability.range (no, but i want to use this for lang range weapons like pike and spears)

# Enchantments
├─  adrenaline_boost        : active: when the user crouches a gauge fills up. When the gauge is full gain speed and jump_boost
    └─ scaling              : CDR, AD
├─  blackthorn_arrow        : adds withering effect to hit target for every type of arrow shot
├─  bleeding                : passive: deal bonus damage when a gauge fills up
├─  blessing                : passive: deal bonus damage to undead entities when a gauge fills up
├─  bonecaller              : active: summon a skull that circles the player dealing wither damage to entities hit
├─  bounty_claim            : passive: increases drop chance of coins by raid-mobs
├─  chorus_void             : active: if shot while crouching, every arrow turns into enderarrow
├─  cultivation             : active: plant / harvest a large area of plants
├─  deflect_projectiles     : active: deflect all projectiles away from the user
├─  disarming               : active: drops the item that an entity is holding in their main hand
├─  evoker_fangs            : active: summon waves of evoker fangs that deal damage
├─  experience_boost        : gain bonus EXP after killing a mob or mining ores
├─  fire_burst              : active: when the user crouches a gauge fills up. summons fire blast in front of player
├─  floating                : passive: adds levitation effect when a gauge fills up
├─  freezing                : passive: freezes and deals bonus damage when a gauge fills up
├─  greatblade_defence      : active: summons 3 swords above player, shootable on nearest target. vanish after a few minutes if unused.
├─  horse 1                 : Infernal Steed: adds speed boost if on specific blocks
├─  horse 2                 : Ebon Soulsteed: adds speed/ resistance boost if on specific blocks 
├─  horse 3                 : Ashen Basaltclimber: adds jump boost  if on specific blocks + effects for riding player
├─  illumination            : active: gives the glowing effect to entities
├─  knife_pouch             : active: throw a copy of your sword
├─  levitation              : active: when the user crouches a gauge fills up. gives player levitation effect.
├─  light_wave              : active: summon a wave of light which deals damage
├─  lightning_bow           : passsive: summon lighting at the target by chance
├─  lightning_strike        : active: summons an expanding circle of lightning strikes around the player
├─  magma_walker            : passive: turns lava into a solid block
├─  mistbreaker             : active: tp the player to another dimension. dimension is chosen by holding a dimension specific block in the offhand while crouching.
├─  molten_touch            : passive: instant melting for ores and wood logs
├─  poisoning               : passive: affect the target with poison after the gauge fills
├─  potion_bag              : passive: increases stack size of potions
├─  quiver                  : passive: increases stack size of arrows
├─  retaliation_pulse       : active: charges up by blocking attacks with the shield. summons "forcefield spell" if crouching when full
├─  seaborn                 : passive: adds positive effects to wearer when in water or rain, but negative effects if dry
├─  seppuku                 : active: deals 18 life points = 9 hearts of damage to give strength 3 for 60s
├─  star_shard              : active: summon a single bolt of fire that set enemies on fire and deals damage
├─  star_shower             : active: summon a sun of fire that summons flames that set enemies on fire
├─  telekinesis             : active: teleport nearby items into your inventory
├─  tongue_of_fire          : passive: deal massive fire damage to target and surrounding mobs after a gauge fills up
├─  veil_of_shadows         : passive: become invisible and fast when sneaking
├─  void_sphere             : active: summon a black hole that sucks in entities
├─  warp_strike             : passsive: Teleport the player to the landing place of the trident
└─  withering               : passsive: affect the target with wither and blindness after the gauge fills
# Arrows
├─  bonfire                 : summon a rain of arrows at the location of the arrow
├─  cursed                  : if arrow hit enemy replace entity with a random mob
├─  ender                   : if arrow in block summon a random entity at the arrow || if arrow hit entity give nausia effect and deal magic damage
├─  fire                    : if arrow hit enemy set enemy on fire
├─  freezing                : if arrow hit enemy summon an ice crystal that freezen the entity
├─  hypno                   : if arrow hit enemy turn the entity into an ally companion
├─  thunder                 : both summon lightning at location
├─  transform               : if arrow hit enemy summon a structure of nature
└─  weaving                 : both summon a cobweb at location
# Factions (add all factions here)
├─  Lands Beyond - Direwood
├─  Molten Abyss - Abyss (later)
├─  Shadowlands (Eternal Frost?) - Mist (later)
 
# Custom-villagers
├─  alaric					||wizard
├─  arthur					||master of the arena
├─  bodb					||farmer
├─  cedric					||bard
├─  duncan					||armor smith
├─  elana					||bard
├─  eldrid					||cartographer
├─  faendal					||coin exchanger, reward giver
├─  finlay					||tool smith
├─  fiona					||cook
├─  gilbert					||weapon smith
├─  guillaume				||librarian
├─  guinemar				||beekeeper
├─  harlan					||horse breeder
├─  jerome					||cloud nomad captain
├─  lyra					||potion brewer
├─  odo						||cloud nomad captain
├─  ragnar					||fletcher
├─  ragnvald
├─  ysabell					||cloud nomad captain
├─  ysembert       			||sells classes, trinket trader
└─  zaccarius				||librarian

# Custom-bosses
├─  devil
│    ├─ stage 1
│    ├─ stage 2
│    └─ reward
├─  grimgar
│    ├─ stage 1
│    ├─ stage 2
│    └─ reward
├─  marrow
│    ├─ stage 1
│    ├─ stage 2
│    └─ reward
├─  morbex
│    ├─ stage 1
│    ├─ stage 2
│    └─ reward
├─  TEMP NAME mummy
│    ├─ stage 1                 : summon a lot of bugs that crawl towards the tomb while dialogue plays | summon boss
│    ├─ stage 2                 : trigger stage 3 when boss reaches 0 Health
│    │                            boss traits: very slow, high melee damage, attacking with melee attacks will slow the players attack_speed
│    │                            attack [Wither] boss stands still and summons golden circles bellow the feet of players that slow the player if they don't move out of the │    │                                 circle
│    │                            attack [Mummify] (co-op) turn a random player into a husk for a short duration. If the husk dies, the player dies (This will require players │    │                                 to communicate that the player turned intoa mummy)
│    │                            passive [summon] summon husks
│    ├─ stage 3                 : Start a healing stage. During this stage bugs will spawn based on the max heal - lost health of the boss
│    │                            Each bug will heal the boss based on how many bugs are still alive | return to stage 2 until all bugs are dead
│    └─ reward                  : ?
└─  witch
│    ├─ stage 1
│    ├─ stage 2
│    └─ reward
# Arcanes
├─  fir = fire resistance?
├─  hbo = ??
├─  mag = ??
├─  nig = night_vision?
├─  reg = regeneration
├─  res = resistance
├─  spe = movement_speed?
├─  str = strenght?
└─  wat = water_breathing?
# Armor_sets
├─  amethyst
├─  armadlillo
├─  axolotl
├─  eathdweller
├─  guardian
├─  merchant
├─  ram
├─  stalion
└─  wither
# Companions
├─  dire_bear
├─  dire_wolf
├─  fiery_sword
├─  fire_golem
├─  flame_atronach
├─  flame_spider
├─  frost_golem
├─  frosty_sword
├─  poison_golem
└─  poison_sword
# Structures
├─  arcane_nodes
│    ├─ type                plains
├─  cave
│    ├─ type                plains
├─  church
│    ├─ type                plains
├─  cloud_nomads
│    ├─ type                plains
├─  direwood
│    ├─ type                plains
├─  fair
│    ├─ type                plains
├─  m_caves
│    ├─ type                plains
├─  maze
│    ├─ type                plains
├─  mrchant
│    ├─ type                plains
├─  nether_rock
│    ├─ type                plains
├─  witch
│    ├─ type                plains
# Temp info / ideas
Abilities can scale with player health (rune of health would be too powerful then!), armor (would break vanilla armor scale system), strenght (makes potions/food useless) + the ability scaling in #user-stats
- not sure about this system. we have to figure it out in the future.

