# Run every tick
# Increment phantom_timer
scoreboard players add TIMER phantom_timer 1


# Checks gametime from previous tick, assumes sleep occured if difference 
# is less than -10.
# TODO: fix tick skips triggering this
execute store result score TIME time run time query daytime
execute store result score MATH_TIME time run time query daytime
scoreboard players operation MATH_TIME time -= PREV_TIME time

# at start of day only
execute if score TIME time matches 1 run function inverse-phantom:increment_sleep_ticks


# Every 2400 ticks (~90s), run spawn attempt and increment sleep_ticks to match time
execute if score TIMER phantom_timer matches 2400 run function inverse-phantom:spawn_loop





execute store result score PREV_TIME time run time query daytime

# prevent fire effect on phantoms - maybe uneccesary because they have fire resistance, purely visual
# remove for lag?
execute as @e[tag=inverse-phantom] run data modify entity @s Fire set value 0s