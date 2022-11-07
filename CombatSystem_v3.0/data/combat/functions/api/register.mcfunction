execute if entity @s[tag=!combat.init] run tellraw @a {"text":"ERROR! You are trying to register a NON custom mob or register an already registered mob. Please check your mob!","bold": true,"color": "red"}
execute if entity @s[tag=combat.init] run function combat:zprivate/register
execute if entity @e