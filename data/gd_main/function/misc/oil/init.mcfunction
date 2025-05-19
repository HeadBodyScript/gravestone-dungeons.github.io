advancement revoke @a only gd_main:oil

execute if items entity @s weapon.mainhand #gd_main:sharp_weapon_trident if items entity @s weapon.offhand potion[minecraft:custom_data={weak_poison:1b}] run function gd_main:misc/oil/poison/success1
execute if items entity @s weapon.mainhand #gd_main:sharp_weapon_trident if items entity @s weapon.offhand potion[minecraft:custom_data={moderate_poison:1b}] run function gd_main:misc/oil/poison/success2
execute if items entity @s weapon.mainhand #gd_main:sharp_weapon_trident if items entity @s weapon.offhand potion[minecraft:custom_data={strong_poison:1b}] run function gd_main:misc/oil/poison/success3

execute if items entity @s weapon.mainhand #gd_main:sharp_weapon_trident if items entity @s weapon.offhand potion[minecraft:custom_data={weak_frostbite:1b}] run function gd_main:misc/oil/frostbite/success1
execute if items entity @s weapon.mainhand #gd_main:sharp_weapon_trident if items entity @s weapon.offhand potion[minecraft:custom_data={moderate_frostbite:1b}] run function gd_main:misc/oil/frostbite/success2
execute if items entity @s weapon.mainhand #gd_main:sharp_weapon_trident if items entity @s weapon.offhand potion[minecraft:custom_data={strong_frostbite:1b}] run function gd_main:misc/oil/frostbite/success3

execute if items entity @s weapon.mainhand #gd_main:sharp_weapon_trident if items entity @s weapon.offhand potion[minecraft:custom_data={weak_holy:1b}] run function gd_main:misc/oil/holy/success1
execute if items entity @s weapon.mainhand #gd_main:sharp_weapon_trident if items entity @s weapon.offhand potion[minecraft:custom_data={moderate_holy:1b}] run function gd_main:misc/oil/holy/success2
execute if items entity @s weapon.mainhand #gd_main:sharp_weapon_trident if items entity @s weapon.offhand potion[minecraft:custom_data={strong_holy:1b}] run function gd_main:misc/oil/holy/success3

execute if items entity @s weapon.mainhand #gd_main:sharp_weapon_trident if items entity @s weapon.offhand potion[minecraft:custom_data={weak_wither:1b}] run function gd_main:misc/oil/wither/success1
execute if items entity @s weapon.mainhand #gd_main:sharp_weapon_trident if items entity @s weapon.offhand potion[minecraft:custom_data={moderate_wither:1b}] run function gd_main:misc/oil/wither/success2
execute if items entity @s weapon.mainhand #gd_main:sharp_weapon_trident if items entity @s weapon.offhand potion[minecraft:custom_data={strong_wither:1b}] run function gd_main:misc/oil/wither/success3