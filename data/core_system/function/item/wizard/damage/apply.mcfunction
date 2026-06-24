# 基礎ダメージを取得
$scoreboard players set $Damage STV.Wizard.Magic.Damage $(damage)
# ダメージ倍率と掛け算
$scoreboard players set $Damage_Multiplier STV.Wizard.Magic.Damage.Multiplier $(multiplier)
 scoreboard players operation $Damage STV.Wizard.Magic.Damage *= $Damage_Multiplier STV.Wizard.Magic.Damage.Multiplier
 scoreboard players set $100 STV.Wizard.Magic.Damage 100
 scoreboard players operation $Damage STV.Wizard.Magic.Damage /= $100 STV.Wizard.Magic.Damage
 scoreboard players reset $100 STV.Wizard.Magic.Damage
# スコアの値をストレージに複製
 execute store result storage stv: damage float 1.0 run scoreboard players get $Damage STV.Wizard.Magic.Damage
# ストレージの値をマクロに代入してダメージを与える。
 function core_system:item/wizard/damage/hit with storage stv: