# Run every tick

# Track sleeping players this tick
execute as @a[nbt={SleepTimer:20s}] run tag @s add slept_this_night

# Increment phantom_timer
scoreboard players add #timer phantom_timer 1
execute store result score #time time run time query daytime

# Every 1800 ticks (~90s), run spawn attempt
execute if score #timer phantom_timer matches 1800 run function inverse-phantom:spawn_checks
execute if score #timer phantom_timer matches 1800 run scoreboard players set #timer phantom_timer 0

execute if score #time time matches 1 run function inverse-phantom:increment_sleep_ticks
execute as @a[scores={deaths:1}] run function inverse-phantom:died