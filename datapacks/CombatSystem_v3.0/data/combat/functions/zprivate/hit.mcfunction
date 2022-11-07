scoreboard players set $hit combat.id 0
execute if entity @s[advancements={combat:damage/hit={bit0=true}}] run scoreboard players add $hit combat.id 1
execute if entity @s[advancements={combat:damage/hit={bit1=true}}] run scoreboard players add $hit combat.id 2
execute if entity @s[advancements={combat:damage/hit={bit2=true}}] run scoreboard players add $hit combat.id 4
execute if entity @s[advancements={combat:damage/hit={bit3=true}}] run scoreboard players add $hit combat.id 8
execute if entity @s[advancements={combat:damage/hit={bit4=true}}] run scoreboard players add $hit combat.id 16
execute if entity @s[advancements={combat:damage/hit={bit5=true}}] run scoreboard players add $hit combat.id 32
execute if entity @s[advancements={combat:damage/hit={bit6=true}}] run scoreboard players add $hit combat.id 64
execute if entity @s[advancements={combat:damage/hit={bit7=true}}] run scoreboard players add $hit combat.id 128
execute if entity @s[advancements={combat:damage/hit={bit8=true}}] run scoreboard players add $hit combat.id 256
execute if entity @s[advancements={combat:damage/hit={bit9=true}}] run scoreboard players add $hit combat.id 512
execute if entity @s[advancements={combat:damage/hit={bit10=true}}] run scoreboard players add $hit combat.id 1024
execute if entity @s[advancements={combat:damage/hit={bit11=true}}] run scoreboard players add $hit combat.id 2048
execute if entity @s[advancements={combat:damage/hit={bit12=true}}] run scoreboard players add $hit combat.id 4096
execute if entity @s[advancements={combat:damage/hit={bit13=true}}] run scoreboard players add $hit combat.id 8192
execute if entity @s[advancements={combat:damage/hit={bit14=true}}] run scoreboard players add $hit combat.id 16384
execute if entity @s[advancements={combat:damage/hit={bit15=true}}] run scoreboard players add $hit combat.id 32768
advancement revoke @s only combat:damage/hit
execute unless data entity @s SelectedItem.tag.weapon run scoreboard players set $output utils.math 10
execute if data entity @s SelectedItem.tag.weapon run function combat:zprivate/playerbase
execute unless score $output utils.math matches 0 as @e[tag=combat.enemy] if score @s combat.id = $hit combat.id run scoreboard players operation @s combat.damage.physical = $output utils.math
execute unless score $output utils.math matches 0 as @e[tag=combat.enemy] if score @s combat.id = $hit combat.id run function combat:zprivate/damage_entity/call