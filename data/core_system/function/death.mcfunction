gamemode spectator @s
title @s title "やられてしまった..."
tellraw @a [{"selector":"@s"},{"text":"が脱落!"}]
tag @s add Death
scoreboard players reset @s STV.DeathDetect