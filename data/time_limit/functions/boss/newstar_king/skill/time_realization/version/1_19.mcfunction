#> time_limit:boss/newstar_king/skill/time_realization/version/1_19

# ウォーデン君は流石に無能力でいいと思うの
# 防具貫通ダメージが強すぎるしね。

# うぉーーーーでん
execute at @a[tag=Boss_Fighting] run summon warden ~ ~ ~ {DeathLootTable:"time_limit:noloot/no_loot",Brain:{memories:{"minecraft:dig_cooldown":{value: {}, ttl: 1200L}}}}
#execute at @a[tag=Boss_Fighting] run summon spawner_minecart ~ ~2 ~ {Invulnerable:1b,SpawnCount:1,SpawnRange:10,Delay:0,MaxNearbyEntities:7,RequiredPlayerRange:100,MinSpawnDelay:20,MaxSpawnDelay:20,SpawnData:{entity:{id:"minecraft:warden",tags:{DeathLootTable:"time_limit:noloot/no_loot",Brain:{memories:{"minecraft:dig_cooldown":{value: {}, ttl: 1200L}}}}},custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}}}}
#summon spawner_minecart ~ ~2 ~ {Invulnerable:1b,SpawnCount:1,SpawnRange:10,Delay:0,MaxNearbyEntities:7,RequiredPlayerRange:100,MinSpawnDelay:20,MaxSpawnDelay:20,SpawnData:{entity:{id:"minecraft:warden",tags:{PersistenceRequired:1b,DeathLootTable:"time_limit:noloot/no_loot",Brain:{HurtByTimeStamp:10,memories:{"minecraft:dig_cooldown":{value: {}, ttl: 1200L}}}}},custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}}}}
# スポナーから出すとnbt resetされる説が濃厚になってきました

# wardenバグあり
# https://bugs.mojang.com/browse/MC-249393 のとおり、brain以後つけないと大変なことになります。
#summon spawner_minecart ~ ~2 ~ {Invulnerable:1b,SpawnCount:1,SpawnRange:10,Delay:0,MaxNearbyEntities:7,RequiredPlayerRange:100,MinSpawnDelay:20,MaxSpawnDelay:20,SpawnData:{entity:{id:"minecraft:warden",tags:{Brain:{memories:{"minecraft:dig_cooldown":{value: {}, ttl: 1200L}}}}},custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}}}}
