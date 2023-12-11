#> time_limit:tick/player_tick
#
#> @sで実行できるようにした
#
#

### プレイヤーゲーム設定
execute unless score @s ShowMenu matches 0 run function time_limit:login/triggerd

### スキル変更設定
execute unless score @s ChangeSkillSet matches 0 run function tusb_remake:display/skillset
execute unless score @s SkillSetting matches 0 run function tusb_remake:display/skilldisplay