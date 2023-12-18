#> time_limit:load/msg
# 入ったときにmsg出します
# プレイヤーいるかな検知
execute if entity @a run tellraw @a [{"text":"TUSB Time Limit Edition ","color":"aqua","bold":true,"underlined": false},{"text":"v1.0","color":"white","bold":true,"underlined": false},{"text":"\n"},{"text":"made by ","color":"white","bold":false,"underlined": false},{"text":"Syanenne_paa, Yohi_ya, Freycielu","color":"gold","bold":false,"underlined": false},{"text":"\n"},{"text":"迫りくるタイムリミットを乗り越えろ！","color":"dark_red","bold":true,"underlined": false},{"text":"\n"},{"text":"/function time_limit:settings/","color":"white","bold":false,"underlined": false},{"text":"(クリックで実行)","color": "gray","bold": false,"underlined": true,"clickEvent": {"action": "run_command","value":"/function time_limit:settings/"}},{"text":"\n"},{"text":"を実行することで詳細設定が可能です。","color":"white","bold":false,"underlined": false}]
execute if entity @a run function time_limit:load/load_once_delay
execute unless entity @a run schedule function time_limit:load/msg 1t