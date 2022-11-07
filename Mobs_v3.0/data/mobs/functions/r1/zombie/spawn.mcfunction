summon zombie ~ ~ ~ {Tags:["combat.init"],ActiveEffects:[{Id:11,Amplifier:4b,ShowParticles:0b}]}
execute as @e[tag=combat.init] run scoreboard players operation @s combat.hp.max = r1.zombie.hp combat.mob.stats
execute as @e[tag=combat.init] run scoreboard players operation @s combat.hp.current = @s combat.hp.max
execute as @e[tag=combat.init] run scoreboard players operation @s combat.def.raw.physical = r1.zombie.def.raw.physical combat.mobs.stats
execute as @e[tag=combat.init] run scoreboard players operation @s combat.def.percent.physical = r1.zombie.percent.physical combat.mobs.stats
execute as @e[tag=combat.init] run scoreboard players operation @s combat.def.raw.magic = r1.zombie.def.raw.magic combat.mobs.stats
execute as @e[tag=combat.init] run scoreboard players operation @s combat.def.percent.magic = r1.zombie.percent.magic combat.mobs.stats
function combat:api/register
