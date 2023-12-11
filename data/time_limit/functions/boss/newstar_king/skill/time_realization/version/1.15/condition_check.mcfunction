#> time_limit:boss/newstar_king/skill/time_realization/version/1.15/condition_check

# 条件をチェックします


# Ageが0~20ならここだけをscheduleします

# Ageが21~100ならハチを動かします

# Ageが101以降なら消します

# 21~100の間にプレイヤーが当たったらダメージ判定をし、該当のハチは処分されます


# scheduleするのでasをつけろーw

# これAgeを何処かに代入しないといけないのくっそだるいな


# スポーン時にPortalcdを設定して、減ってく値を参照する形式にする
# ageは成長するえんちちにしかはんえいされないっぽい


# Ageを取得
execute as @e[type=bee,tag=1_15_bee] store result score @s TUSB run data get entity @s Age

# Ageを比較
execute as @e[type=bee,tag=1_15_bee] if score @s TUSB matches 21..100 run tp @s ^ ^ ^0.05


# 一定時間経過してるならkill
execute as @e[type=bee,tag=1_15_bee] if score @s TUSB matches 101.. run kill @s


# 予約
execute if entity @e[type=bee,tag=1_15_bee] run schedule function time_limit:boss/newstar_king/skill/time_realization/version/1.15/condition_check 1t