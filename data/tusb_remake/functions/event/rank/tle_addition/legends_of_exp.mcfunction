#> tusb_remake:event/rank/tle_addition/legends_of_exp

# ウィザー召喚
# 地形破壊だけどうにかしたいからNoAIにしてうまいこといじって上げる必要とかあるかなぁ

me 「あれは…伝説の！」

# 一旦スキルなしNoAI wither
summon spawner_minecart ~ ~1 ~ {Tags:["CooldownRequired"],PortalCooldown:10,SpawnCount:1,SpawnRange:5,MinSpawnDelay:10,MaxSpawnDelay:10,MaxNearbyEntities:99,RequiredPlayerRange:999,SpawnData:{entity:{id:"minecraft:wither",NoAI:1b,Health:750f,Passengers:[{id:"minecraft:spawner_minecart",Tags:["RidingRequired","TypeChecked"],Invulnerable:1b,SpawnCount:3,SpawnRange:6,MinSpawnDelay:20,MaxSpawnDelay:80,MaxNearbyEntities:99,RequiredPlayerRange:999,SpawnData:{entity:{id:"minecraft:creeper",ExplosionRadius:2.5b,Fuse:35,ignited:1b},custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}}}}],Attributes:[{Name:generic.max_health,Base:750}]},custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}}}}