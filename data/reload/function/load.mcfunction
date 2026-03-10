#> reload:load
#
# 初期ロード
#


 # バージョン更新検知
     scoreboard objectives add SOC.Util.Ver dummy
     scoreboard players add $vers SOC.Util.Ver 0
     scoreboard players add $b_vers SOC.Util.Ver 0
     #Verを記入
     scoreboard players set $vers SOC.Util.Ver 020
     execute unless score $vers SOC.Util.Ver = $b_vers SOC.Util.Ver run tellraw @a [{"text":"前回のロードからのアップデートを検知","color":"red","bold": true},{"color":"green","text":"v","bold": false},{"color":"green","score":{"name":"$b_vers","objective":"SOC.Util.Ver"}},{"text":" to ","color":"white"},{"color":"green","text":"v","bold": false},{"color":"green","score":{"name":"$vers","objective":"SOC.Util.Ver"}}]
    execute unless score $vers SOC.Util.Ver = $b_vers SOC.Util.Ver run say "U4_SaveTheVillage DataPack Detect Version UpDate!"
     scoreboard players operation $b_vers SOC.Util.Ver = $vers SOC.Util.Ver
     tellraw @a [{"text":"[U4_SaveTheVillage DataPack2025] ","color":"red"},{"text":"正常にデータパックがロードされました！","color":"white"},{"text":"\
     [v0.2.0]","color":"green"}]
     # ↑verを記入
     # 導入成功通知
      say "U4_SocialDataPack Loaded Successfully!"

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 2