#> tusb_remake:gimmic/clock/half_tick
#
# 時計島がおかしくなってる間の演出
#
#

execute as @a at @s run playsound block.comparator.click master @p ~ ~100 ~ 0.5 0.5 0.3


# 止まるまで繰り返し
execute unless score Cloak Changed_Form matches 0 in minecraft:overworld run schedule function tusb_remake:gimmic/clock/half_tick 10t