#> time_limit:start
# 職業島から通常世界に誰か行ったらタイマースタート
scoreboard players set Start Game 1
# startが1ならタイマーが動くようになってる
# スタート時の音
playsound entity.wither.spawn hostile @a ~ ~ ~ 1 1

# 超作業台レシピ変更
function time_limit:load/change_supercraft_recipe
# わこからさんの取引内容を変更
function time_limit:load/change_record_trade

# ボス強化onならここでエンドの構造を変えておく
# どうするかだけ決めておかないと
execute if score Enhance_Boss Option matches 1 run execute in the_end at @e[type=armor_stand,tag=Boss_Marker] run function time_limit:settings/boss_enhance/field_generate/generate

# forceload削除
# タイミングずらさないと多分生成されん
execute in the_end run forceload remove 454 454 545 545
execute in overworld run forceload remove -52 17 -52 17
execute in overworld run forceload remove -2727 -374 -2721 -372
execute in overworld run forceload remove -2800 -360 -2800 -360
execute in overworld run forceload remove 2 2 2 2