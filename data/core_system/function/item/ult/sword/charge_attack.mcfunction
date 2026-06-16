# 
# 剣士が攻撃時にエネルギーを回復するときに実行される処理
#

# ウルトのエンティティが存在したらエネルギーを渡さない
execute if entity @e[type=marker,tag=STV.Sword.Ult] run return 0
 scoreboard players add @s STV.Common.Ult.Energy 1
 advancement revoke @s only core_system:sword/hit_entity