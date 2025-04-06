#number generation
scoreboard players add RNGseed RNG_Variable 1
execute store result score RNG RNG_Variable run time query gametime
scoreboard players operation RNG RNG_Variable *= RNGseed RNG_Variable
scoreboard players operation RNG RNG_Variable *= C_314159 RNG_Constant
scoreboard players operation RNG RNG_Variable *= C_2718281 RNG_Constant
scoreboard players operation RNG RNG_Variable *= RNG RNG_Variable
scoreboard players operation RNG RNG_Variable /= C_1000 RNG_Constant
scoreboard players operation RNG RNG_Variable *= C_314159 RNG_Constant
scoreboard players operation RNG RNG_Variable *= C_2718281 RNG_Constant
scoreboard players operation RNG RNG_Variable %= C_1000 RNG_Constant


# @s called this command
#math for chance of phantom spawn
scoreboard players set @s mutable_sleep_ticks 72000000
scoreboard players operation @s mutable_sleep_ticks /= @s sleep_ticks
scoreboard players operation @s mutable_sleep_ticks += RNG RNG_Variable