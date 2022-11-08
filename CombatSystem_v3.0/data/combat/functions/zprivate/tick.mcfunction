execute as @e[tag=combat.registered] unless score @s combat.immune matches 0 run scoreboard players remove @s combat.immune 1
