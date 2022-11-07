scoreboard players operation @s combat.damage.physical -= @s combat.def.raw.physical
scoreboard players operation @s combat.damage.physical *= @s combat.def.mult.physical
scoreboard players operation @s combat.damage.magic -= @s combat.def.raw.magic
scoreboard players operation @s combat.damage.magic *= @s combat.def.mult.magic
execute store result score @s combat.damage.true run scoreboard players operation @s combat.damage.physical += @s combat.damage.magic
scoreboard players reset @s combat.damage.magic
scoreboard players reset @s combat.damage.physical
scoreboard players operation @s combat.hp.current -= @s combat.damage.true
scoreboard players reset @s combat.damage.true
execute if score @s combat.hp.current matches ..0 run function combat:zprivate/damage_entity/kill
#execute if score @s combat.hp.current matches 1.. run function combat:zprivate/damage_entity/update_hp
