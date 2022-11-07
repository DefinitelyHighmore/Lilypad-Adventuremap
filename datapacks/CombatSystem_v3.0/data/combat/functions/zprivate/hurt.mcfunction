scoreboard players set $hurt combat.id 0
execute if entity @s[advancements={combat:damage/hurt={bit0=true}}] run say hi
execute if entity @s[advancements={combat:damage/hurt={bit1=true}}] run scoreboard players add $hurt combat.id 2
execute if entity @s[advancements={combat:damage/hurt={bit2=true}}] run scoreboard players add $hurt combat.id 4
execute if entity @s[advancements={combat:damage/hurt={bit3=true}}] run scoreboard players add $hurt combat.id 8
execute if entity @s[advancements={combat:damage/hurt={bit4=true}}] run scoreboard players add $hurt combat.id 16
execute if entity @s[advancements={combat:damage/hurt={bit5=true}}] run scoreboard players add $hurt combat.id 32
execute if entity @s[advancements={combat:damage/hurt={bit6=true}}] run scoreboard players add $hurt combat.id 64
execute if entity @s[advancements={combat:damage/hurt={bit7=true}}] run scoreboard players add $hurt combat.id 128
execute if entity @s[advancements={combat:damage/hurt={bit8=true}}] run scoreboard players add $hurt combat.id 256
execute if entity @s[advancements={combat:damage/hurt={bit9=true}}] run scoreboard players add $hurt combat.id 512
execute if entity @s[advancements={combat:damage/hurt={bit10=true}}] run scoreboard players add $hurt combat.id 1024
execute if entity @s[advancements={combat:damage/hurt={bit11=true}}] run scoreboard players add $hurt combat.id 2048
execute if entity @s[advancements={combat:damage/hurt={bit12=true}}] run scoreboard players add $hurt combat.id 4096
execute if entity @s[advancements={combat:damage/hurt={bit13=true}}] run scoreboard players add $hurt combat.id 8192
execute if entity @s[advancements={combat:damage/hurt={bit14=true}}] run scoreboard players add $hurt combat.id 16384
execute if entity @s[advancements={combat:damage/hurt={bit15=true}}] run scoreboard players add $hurt combat.id 32768
advancement revoke @s only combat:damage/hurt
