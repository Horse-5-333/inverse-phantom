# Debug message
tellraw @a {"text":"Phantom Sleep Datapack Initialized!"}

# Initialize scoreboards
scoreboard objectives add sleep_ticks dummy
scoreboard objectives add mutable_sleep_ticks dummy
scoreboard objectives add phantom_timer dummy
scoreboard objectives add time dummy
scoreboard objectives add deaths deathCount


# Reset phantom spawn timer
scoreboard players set #timer phantom_timer 0
scoreboard players set #time time 0

# Disable natural phantom spawning
gamerule doInsomnia false

#random init
scoreboard objectives add RNG_Constant dummy
scoreboard objectives add RNG_Variable dummy 
scoreboard players set C_1000 RNG_Constant 1000
scoreboard players set C_72000000 RNG_Constant 72000000
scoreboard players set C_314159 RNG_Constant 314159
scoreboard players set C_2718281 RNG_Constant 2718281 
scoreboard players set RNGseed RNG_Variable 0

