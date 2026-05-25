#
# バフエリアTick処理
#


 # 演出
 execute at @s run tp @s ~ ~ ~ ~15 ~
 execute at @s positioned ^ ^ ^2.5 run particle dust{color:[0.46,0.2,0.4],scale:2} ~ ~0.5 ~ 0.1 0.1 0.1 0 1
 execute at @s positioned ^ ^ ^-2.5 run particle dust{color:[0.46,0.2,0.4],scale:2} ~ ~0.5 ~ 0.1 0.1 0.1 0 1
 execute at @s positioned ^ ^ ^-4 run particle dust{color:[0.46,0.2,0.4],scale:1} ~ ~4 ~ 0.1 0.1 0.1 0 1
 execute at @s positioned ^ ^ ^4 run particle dust{color:[0.46,0.2,0.4],scale:1} ~ ~4 ~ 0.1 0.1 0.1 0 1
 execute at @s positioned ^ ^ ^-5 run particle dust{color:[0.46,0.2,0.4],scale:1} ~ ~8 ~ 0.1 0.1 0.1 0 1
 execute at @s positioned ^ ^ ^5 run particle dust{color:[0.46,0.2,0.4],scale:1} ~ ~8 ~ 0.1 0.1 0.1 0 1
# サウンド計算
 scoreboard players remove @s STV.Potion.Chemist.Tick 1
 scoreboard players operation $Cal STV.Potion.Chemist.Tick = @s STV.Potion.Chemist.Tick
 scoreboard players set $5 STV.Potion.Chemist.Tick 20
 scoreboard players operation $Cal STV.Potion.Chemist.Tick %= $5 STV.Potion.Chemist.Tick
 execute if score $Cal STV.Potion.Chemist.Tick matches 0 at @s run particle dust{color:[0.69,0.33,0.61],scale:1} ~ ~ ~ 1 0 1 0 50
 execute if score $Cal STV.Potion.Chemist.Tick matches 0 at @s run particle dust{color:[0.69,0.33,0.61],scale:1} ~ ~2 ~ 1 1 1 0 50
 execute if score $Cal STV.Potion.Chemist.Tick matches 0 at @s as @a[distance=..20] at @s run playsound minecraft:block.beacon.power_select player @s ~ ~ ~ 0.2 2

 execute if score @s STV.Potion.Chemist.Tick matches ..0 run kill @s

 # バフ付与
 execute if entity @s[tag=Item.Chemist.Pot.Poison_01] at @s run function core_system:item/chemist/potion/buff/poison_01
 execute if entity @s[tag=Item.Chemist.Pot.Poison_02] at @s run function core_system:item/chemist/potion/buff/poison_02