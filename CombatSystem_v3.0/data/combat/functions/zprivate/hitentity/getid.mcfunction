tag @s add combat.target
scoreboard players set $hit combat.id 0
execute if entity @s[advancements={combat:damage/hitentity={bit0=true}}] run scoreboard players add $hit combat.id 1
execute if entity @s[advancements={combat:damage/hitentity={bit1=true}}] run scoreboard players add $hit combat.id 2
execute if entity @s[advancements={combat:damage/hitentity={bit2=true}}] run scoreboard players add $hit combat.id 4
execute if entity @s[advancements={combat:damage/hitentity={bit3=true}}] run scoreboard players add $hit combat.id 8
execute if entity @s[advancements={combat:damage/hitentity={bit4=true}}] run scoreboard players add $hit combat.id 16
execute if entity @s[advancements={combat:damage/hitentity={bit5=true}}] run scoreboard players add $hit combat.id 32
execute if entity @s[advancements={combat:damage/hitentity={bit6=true}}] run scoreboard players add $hit combat.id 64
execute if entity @s[advancements={combat:damage/hitentity={bit7=true}}] run scoreboard players add $hit combat.id 128
execute if entity @s[advancements={combat:damage/hitentity={bit8=true}}] run scoreboard players add $hit combat.id 256
execute if entity @s[advancements={combat:damage/hitentity={bit9=true}}] run scoreboard players add $hit combat.id 512
execute if entity @s[advancements={combat:damage/hitentity={bit10=true}}] run scoreboard players add $hit combat.id 1024
execute if entity @s[advancements={combat:damage/hitentity={bit11=true}}] run scoreboard players add $hit combat.id 2048
execute if entity @s[advancements={combat:damage/hitentity={bit12=true}}] run scoreboard players add $hit combat.id 4096
execute if entity @s[advancements={combat:damage/hitentity={bit13=true}}] run scoreboard players add $hit combat.id 8192
execute if entity @s[advancements={combat:damage/hitentity={bit14=true}}] run scoreboard players add $hit combat.id 16384
execute if entity @s[advancements={combat:damage/hitentity={bit15=true}}] run scoreboard players add $hit combat.id 32768
function combat:zprivate/hitentity/rollbase
advancement revoke @s only combat:damage/hitentity
say ran
