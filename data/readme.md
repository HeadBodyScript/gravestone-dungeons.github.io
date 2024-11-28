use clear tags
tags involving spells
spell_spellID
boss_bossID

# INFO
Predicates use less recources aka computing power

# BUGS
✓ Item stats would re-apply on everyones main hand when a player would hold an item that didn't have stats yet
NOTE: This allowed for items such as food or blocks to have stats
FIX: Now executes as a player on itself + changed the item_modifier to replace the stat [This migh be useful for when you make an option to re-apply the stats]

✓ Ysembert talks to everyone on the server + it spawns multiple times in an area
FIX: Ysembert only spawns once per 32 blocks + only talks to the player that is talking to him [makes use of predicate looking_at]

✓ Ysembert leaves early
FIX: Now sets the timer back to 500t each time you ask a question

✓ Ysembert doesn't work in survival
FIX: Uses trigger instead of function so it is survival friendly + only executes as the player

✓ Rune will be consumed even if the player already has a rune active that is the same or greater
Fix: Now only executes if the player has a weaker version
        Also added a dynamic limit per player
        If the max_health rune has a max of 5, a player can combine 5x1 or 2x2 + 1x1 

✓ spell particles would only display on 1 spell at the time dispite multiple spells being placed


# TO-DO
make all dialog into mine
✓ better rng system
✓ stat pitty system
✓  ┗ PITY based on usefullness
do all the entity stuff
● Nerf base mana regen
● Fix arcane = mana regen
Fix companions
 ┗ companions can be summoned by anyone, 1 at the time
 ┗ ?some companions are class exclusive but can be traded
✓ FIX STATS WITH BOW/CROSSBOW
FIX TELEPORT SPELL

# IDEAS
● Make an enchantment that stores up node buffs
ability -> 1 time use spawn point
ability -> create a check point you can tp to when ability is re-casted


Buy/unlock ultimate abilities per class
Find trinkets in dungeons that you can sell
Make the stats thing into the black smith ability 
Change enchantment to blacksmith/mage with items that you can find in dungeons
Change some classes to mini classes

Companions:

SUB CLASS UNLOCKS AFTER DEFEATING A BOSS
`Fighter`
- tank
- warrior
- knight
- assassin

`Mage`
- nechromancer
- arcane mage
- warlock

`ranger`
- knight
- hunter
- arcane ranger
- battle ranger (tanky)

`Alchemist `
- alchemist master
- healer [Think Taric]
- arcane alchemist (buffs team) [Think Sona]

Sub class can be
Farmer
Horse guy
Miner
Builder



Regen only out of combat 
When entering a new dungeon, show title of the dungeon