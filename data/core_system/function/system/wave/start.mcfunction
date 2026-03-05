# 場所を選択
 function core_system:system/wave/pos_select
# 召喚する
 scoreboard players add $Wave STV.Wave 1
 bossbar set stv:game_bar max 750
 execute if score $Wave STV.Wave matches 1 run function core_system:system/wave/summon/wave_1/summon
 execute if score $Wave STV.Wave matches 2 run function core_system:system/wave/summon/wave_2/summon
 execute if score $Wave STV.Wave matches 3.. run function core_system:system/wave/summon/wave_3/summon
# 演出
 execute as @a at @s run playsound item.goat_horn.sound.2 hostile @s ~ ~ ~ 0.6 1
 title @a title [{"text":"第"},{"score":{"name":"$Wave","objective":"STV.Wave"}},{"text":"ウェーブ出現!"}]
 execute if score $Random STV.System.Wave.Pos matches 1 run title @a subtitle {"text":"畑の北東方面に出現!"}
 execute if score $Random STV.System.Wave.Pos matches 2 run title @a subtitle {"text":"山のふもと付近に出現!"}
 execute if score $Random STV.System.Wave.Pos matches 3 run title @a subtitle {"text":"南西の花の家付近に出現!"}
 execute if score $Random STV.System.Wave.Pos matches 4 run title @a subtitle {"text":"畑の南東方面に出現!"}
 execute if score $Random STV.System.Wave.Pos matches 5 run title @a subtitle {"text":"東の村の入り口方面に出現!"}
 execute if score $Random STV.System.Wave.Pos matches 6 run title @a subtitle {"text":"北の森付近に出現!"}
 execute if score $Random STV.System.Wave.Pos matches 7 run title @a subtitle {"text":"南の砂浜付近に出現!"}
 execute if score $Random STV.System.Wave.Pos matches 8 run title @a subtitle {"text":"西の山のふもとあたりに出現!"}