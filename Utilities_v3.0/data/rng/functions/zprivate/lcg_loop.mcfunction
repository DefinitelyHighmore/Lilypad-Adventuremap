scoreboard players operation #lcg.x utils.math *= #lcg.a utils.math
scoreboard players operation #lcg.x utils.math += #lcg.c utils.math
scoreboard players operation #lcg.x utils.math %= #lcg.m utils.math

execute if score #lcg.x utils.math >= #max utils.math run function rng:zprivate/lcg_loop