# 3 options

# other nights slept => add 12000 because daytime ticks already add
execute if score MATH_TIME time <= TIME_DIFF_THRESHOLD time if score GLOBAL sleep_ticks matches 1.. run scoreboard players add GLOBAL sleep_ticks 12000

# First night slept => add 24000 to ticks
execute if score MATH_TIME time <= TIME_DIFF_THRESHOLD time if score GLOBAL sleep_ticks matches 0 run scoreboard players add GLOBAL sleep_ticks 24000


# no sleep => reset score
execute if score MATH_TIME time > TIME_DIFF_THRESHOLD time run scoreboard players set GLOBAL sleep_ticks 0

# sync timer to daytime (ensures 5 waves of phantoms)
scoreboard players set TIMER phantom_timer 1