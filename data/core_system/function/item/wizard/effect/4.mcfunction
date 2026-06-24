scoreboard players set @s STV.Wizard.Buff.Cool 80
scoreboard players operation @s STV.Wizard.Magic.Damage.Multiplier = @s STV.Wizard.Magic.Damage.Multiplier.Base
scoreboard players set #120 STV.Wizard.Magic.Damage.Multiplier 130
scoreboard players set #100 STV.Wizard.Magic.Damage.Multiplier 100
scoreboard players operation @s STV.Wizard.Magic.Damage.Multiplier *= #120 STV.Wizard.Magic.Damage.Multiplier
scoreboard players operation @s STV.Wizard.Magic.Damage.Multiplier /= #100 STV.Wizard.Magic.Damage.Multiplier
scoreboard players reset #120 STV.Wizard.Magic.Damage.Multiplier
scoreboard players reset #100 STV.Wizard.Magic.Damage.Multiplier