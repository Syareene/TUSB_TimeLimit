#> time_limit:boss/newstar_king/makeup/
#
#> 羊を倒すとここが実行される感じ
#>
#>
#> 実行順：sound1+message1⇒message2+CountDown⇒particle1+sound2⇒summon
scoreboard players add Count MakeupTick 1

#> 最初の演出
execute if score Count MakeupTick matches 2 run function time_limit:boss/newstar_king/makeup/sound1
execute if score Count MakeupTick matches 2 run function time_limit:boss/newstar_king/makeup/message1

#> メッセージ2
execute if score Count MakeupTick matches 42 run function time_limit:boss/newstar_king/makeup/message2

#> 10
execute if score Count MakeupTick matches 42 run function time_limit:boss/newstar_king/makeup/countdown

#> 9
execute if score Count MakeupTick matches 62 run function time_limit:boss/newstar_king/makeup/countdown

#> 8
execute if score Count MakeupTick matches 82 run function time_limit:boss/newstar_king/makeup/countdown

#> 7
execute if score Count MakeupTick matches 102 run function time_limit:boss/newstar_king/makeup/countdown

#> 6
execute if score Count MakeupTick matches 122 run function time_limit:boss/newstar_king/makeup/countdown

#> 5
execute if score Count MakeupTick matches 142 run function time_limit:boss/newstar_king/makeup/countdown

#> 4
execute if score Count MakeupTick matches 162 run function time_limit:boss/newstar_king/makeup/countdown

#> 3
execute if score Count MakeupTick matches 182 run function time_limit:boss/newstar_king/makeup/countdown

#> 2
execute if score Count MakeupTick matches 202 run function time_limit:boss/newstar_king/makeup/countdown

#> 1
execute if score Count MakeupTick matches 222 run function time_limit:boss/newstar_king/makeup/countdown

#> 魔法陣出現
execute if score Count MakeupTick matches 242 run function time_limit:boss/newstar_king/makeup/sound2
execute if score Count MakeupTick matches 242..282 run function time_limit:boss/newstar_king/makeup/particle1

#> summon
execute if score Count MakeupTick matches 283.. run function time_limit:boss/newstar_king/makeup/summon
execute if score Count MakeupTick matches ..283 run schedule function time_limit:boss/newstar_king/makeup/ 1t