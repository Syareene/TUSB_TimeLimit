#> tusb_remake:event/rank/tle_addition/lost_animal

# 1.11~に出てきた新規の動物をランダムデスポーン

me 「君たち…誰？」

# ランダムで召喚する

# 1~16の乱数を取得
data modify storage math: in set value [1,17]
function #math:dice
# 乱数結果を代入する
execute store result score _ TUSB run data get storage math: out.sum

# 2体出したさはある

# ねことかカエルなどの色違いmobはどうなるんだろうか、これ。

# ねこはランダムだったけどカエルはバイオームで異なるからそれぞれランダムな色にしてあげないとダメだーね


# 一旦これで行くか、、
execute if score _ TUSB matches 1 run summon minecraft:llama
execute if score _ TUSB matches 2 run summon minecraft:parrot
execute if score _ TUSB matches 3 run summon minecraft:dolphin
execute if score _ TUSB matches 4 run summon minecraft:cod
execute if score _ TUSB matches 5 run summon minecraft:salmon
execute if score _ TUSB matches 6 run summon minecraft:pufferfish
execute if score _ TUSB matches 7 run summon minecraft:turtle
execute if score _ TUSB matches 8 run summon minecraft:tropical_fish
execute if score _ TUSB matches 9 run summon minecraft:cat
execute if score _ TUSB matches 10 run summon minecraft:fox
execute if score _ TUSB matches 11 run summon minecraft:panda
execute if score _ TUSB matches 12 run summon minecraft:bee
execute if score _ TUSB matches 13 run summon minecraft:axolotl
execute if score _ TUSB matches 14 run summon minecraft:goat
execute if score _ TUSB matches 15 run summon minecraft:allay
execute if score _ TUSB matches 16 run summon minecraft:frog
execute if score _ TUSB matches 17 run summon minecraft:tadpole