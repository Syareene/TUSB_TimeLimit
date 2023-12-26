#> tusb_remake:event/rank/tle_addition/time_bomb

# 一定時間内に倒したらloot、倒さないと爆発

me 「あの爆弾…怪しい！」


# 倒したら経験値を多量落とすがーみたいなのでいいか。

# 上にスポナーつけて湧くまでにーって感じでいいかもねw

summon spawner_minecart ~ ~1 ~ {Tags:["CooldownRequired"],PortalCooldown:10,SpawnCount:2,SpawnRange:25,MinSpawnDelay:10,MaxSpawnDelay:10,MaxNearbyEntities:99,RequiredPlayerRange:999,SpawnData:{entity:{id:"minecraft:silverfish",PortalCooldown:301,Health:150f,Tags:["CooldownRequired"],Passengers:[{id:"minecraft:creeper",DeathLootTable:"usb:events/shadow",Health:150f,ExplosionRadius:5b,Fuse:300,ignited:1b,Tags:["TypeChecked","RidingRequired"],Attributes:[{Name:generic.max_health,Base:150}]}],Attributes:[{Name:generic.max_health,Base:150},{Name:generic.movement_speed,Base:0}]}}}