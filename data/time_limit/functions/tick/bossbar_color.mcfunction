#> time_limit:tick/bossbar_color

# 残り時間に応じてボスバーの色を変更
execute if score Time Timer matches 18001.. run bossbar set time_limit:timer color green
execute if score Time Timer matches 3601..18000 run bossbar set time_limit:timer color yellow
execute if score Time Timer matches ..3600 run bossbar set time_limit:timer color red