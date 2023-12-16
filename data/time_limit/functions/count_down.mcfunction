#> time_limit:count_down
# おわりだ

# ..10なら時間を表示する
# if 0ならタイムアウト演出を入れる

# 色変えてもいいけどねー
execute if score Start Game matches 1 if score Time Timer matches 1..10 run title @a title [{"score":{"name":"Time","objective":"Timer"},"color":"red","bold":false}]

execute if score Start Game matches 1 if score Time Timer matches 0 run function time_limit:end

# functionをスケジュールしてループさせる
execute if score Start Game matches 1 if score Time Timer matches 0..10 run schedule function time_limit:count_down 1t
