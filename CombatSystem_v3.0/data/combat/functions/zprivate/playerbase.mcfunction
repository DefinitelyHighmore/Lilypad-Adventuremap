data modify storage combat root.weapon set from entity @s SelectedItem.tag.weapon
execute store result score $max utils.math run data get storage combat root.weapon.base1max 10
execute store result score $min utils.math run data get storage combat root.weapon.base1min 10
function rng:lcg_call
function combat:zprivate/playerbasemods


