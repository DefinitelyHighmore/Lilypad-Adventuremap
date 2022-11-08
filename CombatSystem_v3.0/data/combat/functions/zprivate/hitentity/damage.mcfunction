scoreboard players operation $out utils.math -= @s combat.physical.raw
scoreboard players operation $out utils.math *= @s combat.physical.mult
scoreboard players operation @s combat.hp.current -= $out utils.math
execute if score @s combat.hp.current matches ..0 run function combat:zprivate/hitentity/kill
execute unless score @s combat.hp.current matches ..0 run function combat:zprivate/hitentity/updatehp
##Hurt Animation if necessary
##========================================================
execute if entity @s[type=#combat:undead,nbt={HurtTime:0s}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["combat.aec"],Particle:"block air",Age:-1,WaitTime:-1,Radius:0.3f,Duration:2,Effects:[{Id:6,Amplifier:30,Duration:0,ShowParticles:0b}]}
execute if entity @s[type=!#combat:undead,nbt={HurtTime:0s}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["combat.aec"],Particle:"block air",Age:-1,WaitTime:-1,Radius:0.3f,Duration:2,Effects:[{Id:7,Amplifier:30,Duration:0,ShowParticles:0b}]}
execute as @e[type=area_effect_cloud,tag=combat.aec] run data modify entity @s Owner set from entity @a[tag=combat.target,limit=1] UUID
tag @e[type=area_effect_cloud,tag=combat.aec] remove combat.aec
##========================================================
tag @a[tag=combat.target] remove combat.target
scoreboard players set @s combat.immune 5
tag @s remove combat.hit
