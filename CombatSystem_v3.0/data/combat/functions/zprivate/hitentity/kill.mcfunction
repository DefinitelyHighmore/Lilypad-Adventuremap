kill @s
execute as @e[tag=combat.display] unless predicate combat:passenger run kill @s
execute unless entity @e[tag=combat.registered,type=!player] run scoreboard players reset global.id combat.id