# User-stats
Cooldown Reduction          : the cooldown duration of the spell        Base: 100(%)
Ability Strenght            : how powerful the ability is               Base: 100(%)
Ability Duration            : the duration of the ability               Base: 100(%)
Ability Efficiency          : how much mana the ability consumes        Base: 100(%)
Ability Range               : how much range the ability has            Base: 100(%)

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
├─  ability.cooldown_reduction
├─  ability.strenght
├─  ability.duration
├─  ability.efficiency
├─  ability.range

# Enchantments
├─  adrenaline_boost        : when the user crouches a gauge fills up. When the gauge is full gain speed and jump_boost
    └─ scaling              : CDR, AD
├─  blackthorn_arrow        :
├─  bleeding                : passive: deal bonus damage when a gauge fills up
├─  blessing                : passive: deal bonus damage to undead entities when a gauge fills up
├─  bonecaller              : active: summon a skull that circles the player dealing wither damage to entities hit
├─  bounty_claim            :
├─  chorus_void             : 
├─  cultivation             : active: plant / harvest a large area of plants
├─  deflect_projectiles     : active: deflect all projectiles away from the user
├─  disarming               : active: drops the item that an entity is holding in their main hand
├─  evoker_fangs            : active: summon waves of evoker fangs that deal damage
├─  experience_boost        : gain bonus EXP after killing a mob or mining ores
├─  fire_burst              :
├─  floating                :
├─  freezing                : 
├─  greatblade_defence      :
├─  horse                   :
├─  horse                   :
├─  horse                   :
├─  illumination            : active: gives the glowing effect to entities
├─  knife_pouch             : active: throw a copy of your sword
├─  levitation              : 
├─  light_wave              : active: summon a wave of light
├─  lightning_bow           : passsive: summon lighting at the target after the gauge fills
├─  lightning_strike        :
├─  magma_walker            : passive: turns lava into a solid block
├─  mistbreaker             :
├─  molten_touch            : 
├─  poisoning               : passive: affect the target with poison after the gauge fills
├─  potion_bag              : passive: allow potions to stack to amount?
├─  quiver                  : passive: allow arrows to stack to amount?
├─  retaliation_pulse       :
├─  seaborn                 :
├─  seppuku                 :
├─  star_shard              : active: summon a single bolt of fire that set enemies on fire
├─  star_shower             : active: summon a sun of fire that summons flames that set enemies on fire
├─  telekinesis             : active: teleport nearby items into your inventory
├─  tongue_of_fire          : passive: deal massive fire damage after a gauge fills up
├─  veil_of_shadows         : passive: become invisible and fast when sneaking close to entities
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
├─  Direwood
 

# Custom-villagers
├─  alaric
├─  arthur
├─  bodb?
├─  cedric
├─  duncan
├─  elana
├─  eldrid
├─  faendal
├─  finlay
├─  fiona
├─  gilbert
├─  guillauma
├─  guinemar
├─  harlan
├─  jerome
├─  lyra
├─  odo
├─  ragnar
├─  ragnvald
├─  ysabell
├─  ysembert                : information guide || sells classes
└─  zaccarius


# Temp info / ideas
Abilities can scale with player health, armor, strenght + the ability scaling in #user-stats

