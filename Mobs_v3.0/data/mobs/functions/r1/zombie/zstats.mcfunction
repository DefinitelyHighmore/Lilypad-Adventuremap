##==================================================================================================================================
 scoreboard players operation @s combat.hp.current = r1.zombie.hp.max combat.mob.stats
    scoreboard players operation @s combat.hp.current *= #100 combat.mob.stats
 scoreboard players operation @s combat.hp.max = r1.zombie.hp.max combat.mob.stats
##==================================================================================================================================
 scoreboard players operation @s combat.physical.mult = r1.zombie.physical.mult combat.mob.stats
 scoreboard players operation @s combat.physical.raw = r1.zombie.physical.raw combat.mob.stats
##==================================================================================================================================
 scoreboard players operation @s combat.magic.mult = r1.zombie.magic.mult combat.mob.stats
 scoreboard players operation @s combat.magic.raw = r1.zombie.magic.raw combat.mob.stats
##==================================================================================================================================
scoreboard players set @s combat.immune 0
 function combat:public/register
