#> tusb_remake:event/rank/tle_addition/hells_emissary

# ピグリンを出す
# 金を使ってトレードするもよし、何も考えずに殴るもよし
# 経験値とともに何か金をドロップしても面白いかもね

me 「ネザーからの来客だ！」

# mobの元データ
# summon piglin ~ ~ ~ {Health:250f,IsBaby:0b,IsImmuneToZombification:1b,CustomName:'{"text":"地獄からの使者","color":"dark_red","bold":true,"italic":false}',HandItems:[{id:"minecraft:golden_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:sharpness",lvl:15s},{id:"minecraft:knockback",lvl:1s},{id:"minecraft:fire_aspect",lvl:10s}]}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:netherite_boots",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:5s},{id:"minecraft:binding_curse",lvl:1s}]}},{id:"minecraft:netherite_leggings",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:5s},{id:"minecraft:binding_curse",lvl:1s}]}},{id:"minecraft:netherite_chestplate",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:5s},{id:"minecraft:binding_curse",lvl:1s}]}},{id:"minecraft:netherite_helmet",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:5s},{id:"minecraft:binding_curse",lvl:1s}]}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:generic.max_health,Base:250}]}

# 成功したやつ
summon spawner_minecart ~ ~1 ~ {Tags:["CooldownRequired"],PortalCooldown:10,SpawnCount:3,SpawnRange:5,MinSpawnDelay:10,MaxSpawnDelay:10,MaxNearbyEntities:99,RequiredPlayerRange:999,SpawnData:{entity:{id:"minecraft:piglin",Health:250f,IsBaby:0b,IsImmuneToZombification:1b,CustomName:'{"text":"地獄からの使者","color":"dark_red","bold":true,"italic":false}',HandItems:[{id:"minecraft:golden_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:sharpness",lvl:15s},{id:"minecraft:knockback",lvl:1s},{id:"minecraft:fire_aspect",lvl:10s}]}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:netherite_boots",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:5s},{id:"minecraft:binding_curse",lvl:1s}]}},{id:"minecraft:netherite_leggings",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:5s},{id:"minecraft:binding_curse",lvl:1s}]}},{id:"minecraft:netherite_chestplate",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:5s},{id:"minecraft:binding_curse",lvl:1s}]}},{id:"minecraft:netherite_helmet",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fire_protection",lvl:5s},{id:"minecraft:binding_curse",lvl:1s}]}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:generic.max_health,Base:250}]},custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}}}}

# スポナートロッコ元データ
# summon spawner_minecart ~ ~ ~ {Tags:["CooldownRequired"],PortalCooldown:10,SpawnCount:2,SpawnRange:5,MinSpawnDelay:10,MaxSpawnDelay:10,MaxNearbyEntities:99,RequiredPlayerRange:999,SpawnData:{entity:{id:"minecraft:piglin"},custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}}}}