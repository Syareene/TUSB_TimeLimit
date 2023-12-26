#> tusb_remake:event/rank/tle_addition/warden

# ワーデンを出す
# そのままでも強いからいじらなくて良い

me 「§5§l虚空から何かがうごめいている！？§r」

summon spawner_minecart ~ ~ ~ {Tags:["CooldownRequired"],PortalCooldown:10,SpawnCount:1,SpawnRange:5,MinSpawnDelay:10,MaxSpawnDelay:10,MaxNearbyEntities:99,RequiredPlayerRange:999,SpawnData:{entity:{id:"minecraft:warden"},custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}}}}