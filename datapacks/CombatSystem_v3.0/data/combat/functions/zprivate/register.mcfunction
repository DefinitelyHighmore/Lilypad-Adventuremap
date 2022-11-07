scoreboard players operation @s combat.id = global.id combat.id

## Getting Bit0
scoreboard players operation @s combat.bit0 = global.id combat.id
scoreboard players operation @s combat.bit0 %= #2 combat.id
scoreboard players operation global.id combat.id /= #2 combat.id

## Getting Bit1
scoreboard players operation @s combat.bit1 = global.id combat.id
scoreboard players operation @s combat.bit1 %= #2 combat.id
scoreboard players operation global.id combat.id /= #2 combat.id

## Getting Bit2
scoreboard players operation @s combat.bit2 = global.id combat.id
scoreboard players operation @s combat.bit2 %= #2 combat.id
scoreboard players operation global.id combat.id /= #2 combat.id

## Getting Bit3
scoreboard players operation @s combat.bit3 = global.id combat.id
scoreboard players operation @s combat.bit3 %= #2 combat.id
scoreboard players operation global.id combat.id /= #2 combat.id

## Getting Bit4
scoreboard players operation @s combat.bit4 = global.id combat.id
scoreboard players operation @s combat.bit4 %= #2 combat.id
scoreboard players operation global.id combat.id /= #2 combat.id

## Getting Bit5
scoreboard players operation @s combat.bit5 = global.id combat.id
scoreboard players operation @s combat.bit5 %= #2 combat.id
scoreboard players operation global.id combat.id /= #2 combat.id

## Getting Bit6
scoreboard players operation @s combat.bit6 = global.id combat.id
scoreboard players operation @s combat.bit6 %= #2 combat.id
scoreboard players operation global.id combat.id /= #2 combat.id

## Getting Bit7
scoreboard players operation @s combat.bit7 = global.id combat.id
scoreboard players operation @s combat.bit7 %= #2 combat.id
scoreboard players operation global.id combat.id /= #2 combat.id

## Getting Bit8
scoreboard players operation @s combat.bit8 = global.id combat.id
scoreboard players operation @s combat.bit8 %= #2 combat.id
scoreboard players operation global.id combat.id /= #2 combat.id

## Getting Bit9
scoreboard players operation @s combat.bit9 = global.id combat.id
scoreboard players operation @s combat.bit9 %= #2 combat.id
scoreboard players operation global.id combat.id /= #2 combat.id

## Getting Bit10
scoreboard players operation @s combat.bit10 = global.id combat.id
scoreboard players operation @s combat.bit10 %= #2 combat.id
scoreboard players operation global.id combat.id /= #2 combat.id

## Getting Bit11
scoreboard players operation @s combat.bit11 = global.id combat.id
scoreboard players operation @s combat.bit11 %= #2 combat.id
scoreboard players operation global.id combat.id /= #2 combat.id

## Getting Bit12
scoreboard players operation @s combat.bit12 = global.id combat.id
scoreboard players operation @s combat.bit12 %= #2 combat.id
scoreboard players operation global.id combat.id /= #2 combat.id

## Getting Bit13
scoreboard players operation @s combat.bit13 = global.id combat.id
scoreboard players operation @s combat.bit13 %= #2 combat.id
scoreboard players operation global.id combat.id /= #2 combat.id

## Getting Bit14
scoreboard players operation @s combat.bit14 = global.id combat.id
scoreboard players operation @s combat.bit14 %= #2 combat.id
scoreboard players operation global.id combat.id /= #2 combat.id

## Getting Bit15
scoreboard players operation @s combat.bit15 = global.id combat.id
scoreboard players operation @s combat.bit15 %= #2 combat.id
scoreboard players operation global.id combat.id /= #2 combat.id

## Assigning Tags
execute if score @s combat.bit0 matches 1 run tag @s add combat.bit0
execute if score @s combat.bit1 matches 1 run tag @s add combat.bit1
execute if score @s combat.bit2 matches 1 run tag @s add combat.bit2
execute if score @s combat.bit3 matches 1 run tag @s add combat.bit3
execute if score @s combat.bit4 matches 1 run tag @s add combat.bit4
execute if score @s combat.bit5 matches 1 run tag @s add combat.bit5
execute if score @s combat.bit6 matches 1 run tag @s add combat.bit6
execute if score @s combat.bit7 matches 1 run tag @s add combat.bit7
execute if score @s combat.bit8 matches 1 run tag @s add combat.bit8
execute if score @s combat.bit9 matches 1 run tag @s add combat.bit9
execute if score @s combat.bit10 matches 1 run tag @s add combat.bit10
execute if score @s combat.bit11 matches 1 run tag @s add combat.bit11
execute if score @s combat.bit12 matches 1 run tag @s add combat.bit12
execute if score @s combat.bit13 matches 1 run tag @s add combat.bit13
execute if score @s combat.bit14 matches 1 run tag @s add combat.bit14
execute if score @s combat.bit15 matches 1 run tag @s add combat.bit15
execute if score @s combat.bit0 matches 0 run tag @s add combat.nbit0
execute if score @s combat.bit1 matches 0 run tag @s add combat.nbit1
execute if score @s combat.bit2 matches 0 run tag @s add combat.nbit2
execute if score @s combat.bit3 matches 0 run tag @s add combat.nbit3
execute if score @s combat.bit4 matches 0 run tag @s add combat.nbit4
execute if score @s combat.bit5 matches 0 run tag @s add combat.nbit5
execute if score @s combat.bit6 matches 0 run tag @s add combat.nbit6
execute if score @s combat.bit7 matches 0 run tag @s add combat.nbit7
execute if score @s combat.bit8 matches 0 run tag @s add combat.nbit8
execute if score @s combat.bit9 matches 0 run tag @s add combat.nbit9
execute if score @s combat.bit10 matches 0 run tag @s add combat.nbit10
execute if score @s combat.bit11 matches 0 run tag @s add combat.nbit11
execute if score @s combat.bit12 matches 0 run tag @s add combat.nbit12
execute if score @s combat.bit13 matches 0 run tag @s add combat.nbit13
execute if score @s combat.bit14 matches 0 run tag @s add combat.nbit14
execute if score @s combat.bit15 matches 0 run tag @s add combat.nbit15

scoreboard players operation global.id combat.id = @s combat.id
tag @s remove combat.init
tag @s add combat.enemy
scoreboard players add global.id combat.id 1

