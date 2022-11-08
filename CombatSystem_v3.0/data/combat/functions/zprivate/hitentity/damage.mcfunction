scoreboard players operation $output utils.math -= @s combat.physical.raw
scoreboard players operation $output utils.math *= @s combat.physical.mult
scoreboard players operation @s combat.hp.current -= $output utils.math
execute if score @s combat.hp.current matches ..0 run function combat:zprivate/hitentity/kill
execute unless score @s combat.hp.current matches ..0 run function combat:zprivate/hitentity/updatehp
execute if entity @s[nbt={HurtTime:0s}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Radius:0.0f,ReapplicationDelay:-1,Age:-1,WaitTime:0,Effects:[{Id:7,Amplifier:30b,Duration:0}]}
