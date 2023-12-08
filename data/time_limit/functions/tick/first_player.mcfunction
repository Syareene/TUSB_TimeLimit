#> time_limit:tick/first_player

# TUSB側の初期join割り込みがめんどくさいから割り切ってtagで別判断
# tag付与
tag @s add Joined
# チュートリアル進捗give
advancement grant @s from time_limit:tutorial/start
# クエストライン最初の進捗
advancement grant @s only time_limit:time_limit_mission/root
# bossbar表示
bossbar set time_limit:timer players @s
# ボスいるときはボスバー隠すからこの処理が効いてくる