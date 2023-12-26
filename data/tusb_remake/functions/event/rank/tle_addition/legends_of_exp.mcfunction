#> tusb_remake:event/rank/tle_addition/legends_of_exp

# ウィザー召喚
# 地形破壊だけどうにかしたいからNoAIにしてうまいこといじって上げる必要とかあるかなぁ

me 「あれは…伝説の！」

# 一旦スキルなしNoAI wither

# mobデータ
# summon wither ~ ~ ~ {NoAI:1b,Health:600f,Attributes:[{Name:"generic.max_health",Base:600}]}



summon spawner_minecart ~ ~1 ~ {SpawnCount:1,SpawnRange:5,MinSpawnDelay:10,MaxSpawnDelay:10,MaxNearbyEntities:99,RequiredPlayerRange:999,SpawnData:{entity:{id:"minecraft:wither",NoAI:1b,Health:600f,Attributes:[{Name:"generic.max_health",Base:600}]},custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}}}}