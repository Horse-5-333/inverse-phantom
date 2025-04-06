# Run every tick



# Increment phantom_timer
scoreboard players add #timer phantom_timer 1

# Checks gametime from previous run, assumes sleep occured if difference 
# is less than -10.
# TODO: fix tick skips triggering this

execute store result score #time time run time query daytime
execute store result score #math_time time run time query daytime
scoreboard players operation #math_time time -= #prev_time time
execute if score #time time matches 1 if score #math_time time <= #time_diff_threshold time run scoreboard players add #global sleep_ticks 24000
execute if score #time time matches 1 if score #math_time time > #time_diff_threshold time run scoreboard players set #global sleep_ticks 0


# Every 1800 ticks (~90s), run spawn attempt
execute if score #timer phantom_timer matches 1800 run function inverse-phantom:spawn_checks
execute if score #timer phantom_timer matches 1800 run scoreboard players set #timer phantom_timer 0

execute store result score #prev_time time run time query daytime