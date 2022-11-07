# Size of range
scoreboard players operation #size utils.math = $max utils.math 
scoreboard players operation #size utils.math -= $min utils.math
scoreboard players add #size utils.math 1

# Max permissible value
scoreboard players set #max utils.math 2147483647
scoreboard players operation #max utils.math /= #size utils.math 
scoreboard players operation #max utils.math *= #size utils.math 

# Loop
function rng:zprivate/lcg_loop
scoreboard players operation $out utils.math = #lcg.x utils.math

# Range Lock
scoreboard players operation $out utils.math %= #size utils.math
scoreboard players operation $out utils.math += $min utils.math