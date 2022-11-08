data remove storage combat root.weapon
execute store success score $bool utils.math run data modify storage combat root.weapon set from entity @s SelectedItem.tag.weapon
execute if score $bool combat.id matches 0 run scoreboard players set $output utils.math 1
execute if score $bool combat.id matches 1 run function combat:zprivate/hitentity/rollbase1
function combat:zprivate/basemod/physical
function combat:zprivate/abilities/placeholder
execute unless score $output utils.math matches 0 as @e[type=!player,tag=combat.registered] if score @s combat.id = $hit combat.id run function combat:zprivate/hitentity/damage