#> tusb_remake:enemy/skill/shinsei/time_manipulation/god_messenger/hour

# デバフを振りまくおじさん
# 鈍足、採掘速度低下、弱体化、空腹
summon spawner_minecart ~ ~2 ~ {Invulnerable:1b,SpawnCount:1,SpawnRange:5,Delay:0,MaxNearbyEntities:10,RequiredPlayerRange:100,MinSpawnDelay:20,MaxSpawnDelay:20,SpawnData:{entity:{id:"minecraft:vindicator",Health:200f,CustomName:'{"text":"Hour"}',Tags:["messenger"],CustomNameVisible:1b,Passengers:[{id:"minecraft:area_effect_cloud",Duration:2147483647,Radius:1.5f,Tags:["TypeChecked","RidingRequired"],Effects:[{Id:2,Amplifier:1b,Duration:200},{Id:4,Amplifier:2b,Duration:200},{Id:7,Amplifier:3b,Duration:1},{Id:17,Amplifier:4b,Duration:200},{Id:18,Amplifier:4b,Duration:200}]}],Attributes:[{Name:generic.max_health,Base:200},{Name:generic.movement_speed,Base:0.5},{Name:"generic.knockback_resistance",Base:1},{Name:generic.follow_range,Base:60}]},custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}}}}