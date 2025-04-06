# Run at time 0 (start of day)
execute as @a[tag=slept_this_night] run scoreboard players add @s sleep_ticks 24000
execute as @a[tag=!slept_this_night] run scoreboard players set @s sleep_ticks 0

# Cleanup tag
tag @a remove slept_this_night