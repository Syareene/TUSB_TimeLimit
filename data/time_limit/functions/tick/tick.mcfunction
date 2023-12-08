#> time_limit:tick/tick
# tickで実行するコマンドを全部格納してるmcfunction

# 初joined検知
execute as @a[tag=!Joined] run function time_limit:tick/first_player

# ときが動き出す前に先に時計島のギミックを実行しなさーーーーい(条件指定くっそ多いけど要はタイマー動いてて時計島の形態変化されててオプションonならって感じ)
execute if score Cloak Changed_Form matches 1.. if score Start Game matches 1 if score Clock_Island Option matches 1 run function time_limit:tick/cloak_gimmic
# 時間が動き出す
# 止まってる時に動いてたらしいが、どうなってるんだ
function time_limit:tick/timer

# ランダムなmobに盾を持たせる
# enemyだけにしたいが、、、

# まず盾判定してないmobを探索し、その後にenemyタグがあったら盾を確立で付与
# enemyタグonlyのほうがいい説はある(1tick後じゃないとうまく実行されない可能性がある)
execute as @e[type=#tusb_remake:mob,tag=!ShieldTried,limit=1] run function time_limit:tick/detect_enemy


# ボスバー色チェン
function time_limit:tick/bossbar_color

# ボスバーの名前変えます
function time_limit:tick/bossbar_name_change

# 発光させます
function time_limit:tick/glowing_player

# クエスト用スコア検知
function time_limit:tick/quest_advancement

# ボス処理
function time_limit:tick/boss_tick

# 本来ならrejoinedしてtimer表示させたいけど現状はボスのHPをボスバーで出さないから毎秒表示でええや
bossbar set time_limit:timer players @a