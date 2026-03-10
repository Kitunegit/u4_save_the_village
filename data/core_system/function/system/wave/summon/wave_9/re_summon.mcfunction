# 場所を選択
 function core_system:system/wave/pos_select
# 順番に召喚
 function core_system:system/wave/summon/wave_9/1
 schedule function core_system:system/wave/summon/wave_9/2 20t
 schedule function core_system:system/wave/summon/wave_9/3 40t
# 演出
 execute as @a at @s run playsound item.goat_horn.sound.2 hostile @s ~ ~ ~ 0.6 1
 title @a title [{"text":"追加ウェーブ出現!"}]
 execute if score $Random STV.System.Wave.Pos matches 1 run title @a subtitle {"text":"畑の北東方面に出現!"}
 execute if score $Random STV.System.Wave.Pos matches 2 run title @a subtitle {"text":"山のふもと付近に出現!"}
 execute if score $Random STV.System.Wave.Pos matches 3 run title @a subtitle {"text":"南西の花の家付近に出現!"}
 execute if score $Random STV.System.Wave.Pos matches 4 run title @a subtitle {"text":"畑の南東方面に出現!"}
 execute if score $Random STV.System.Wave.Pos matches 5 run title @a subtitle {"text":"東の村の入り口方面に出現!"}
 execute if score $Random STV.System.Wave.Pos matches 6 run title @a subtitle {"text":"北の森付近に出現!"}
 execute if score $Random STV.System.Wave.Pos matches 7 run title @a subtitle {"text":"南の砂浜付近に出現!"}
 execute if score $Random STV.System.Wave.Pos matches 8 run title @a subtitle {"text":"西の山のふもとあたりに出現!"}

 schedule function core_system:system/wave/summon/wave_9/re_summon 6000t