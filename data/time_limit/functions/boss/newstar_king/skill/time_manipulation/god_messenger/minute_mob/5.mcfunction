#> time_limit:boss/newstar_king/skill/time_manipulation/god_messenger/minute_mob/5

# これが基準値よりちょっと弱いくらいのmob
#summon skeleton ~ ~ ~ {CustomNameVisible:1b,Health:250f,CustomName:'{"text":"Min"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:power",lvl:5s},{id:"minecraft:punch",lvl:2s},{id:"minecraft:flame",lvl:3s}]}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{},{},{},{id:"minecraft:beacon",Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],Attributes:[{Name:"generic.max_health",Base:250},{Name:"generic.follow_range",Base:60},{Name:"generic.attack_damage",Base:10}]}

summon spawner_minecart ~ ~2 ~ {Invulnerable:1b,SpawnCount:2,SpawnRange:5,Delay:0,MaxNearbyEntities:10,RequiredPlayerRange:100,MinSpawnDelay:20,MaxSpawnDelay:20,SpawnData:{entity:{id:"minecraft:skeleton",CustomNameVisible:1b,Health:250f,CustomName:'{"text":"Min_5"}',Tags:["messenger","BossEnemy"],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:power",lvl:5s},{id:"minecraft:punch",lvl:2s},{id:"minecraft:flame",lvl:3s}]}}],HandDropChances:[0.000F,0.085F],ArmorItems:[{},{},{},{id:"minecraft:beacon",Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],Attributes:[{Name:"generic.max_health",Base:250},{Name:"generic.follow_range",Base:60},{Name:"generic.attack_damage",Base:5},{Name:"generic.knockback_resistance",Base:1}]},custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}}}}