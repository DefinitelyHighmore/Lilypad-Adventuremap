kill @s
execute as @e[tag=combat.hpbar] unless predicate combat:passenger run kill @s
execute as @e[tag=combat.name] unless predicate combat:passenger run kill @s
execute as @e[tag=combat.enemytag] unless predicate combat:passenger run kill @s
execute unless entity @e[tag=combat.enemy] run scoreboard players reset global.id combat.id
