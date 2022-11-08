scoreboard players operation $percent combat.hp.current = @s combat.hp.current
scoreboard players operation $percent combat.hp.current /= @s combat.hp.max
execute if score $percent combat.hp.current matches 81..90 run say 90%
execute if score $percent combat.hp.current matches 71..80 run say 80%
execute if score $percent combat.hp.current matches 61..70 run say 70%
execute if score $percent combat.hp.current matches 51..60 run say 60%
execute if score $percent combat.hp.current matches 41..50 run say 50%
execute if score $percent combat.hp.current matches 31..40 run say 40%
execute if score $percent combat.hp.current matches 21..30 run say 30%
execute if score $percent combat.hp.current matches 11..20 run say 20%
execute if score $percent combat.hp.current matches 1..10 run say 10%