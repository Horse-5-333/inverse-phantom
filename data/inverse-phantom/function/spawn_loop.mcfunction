#increment sleep_ticks in the day to increase phantom difficulty/chance in the same day
execute if score TIME time matches 0..12000 if score GLOBAL sleep_ticks matches 1.. run scoreboard players add GLOBAL sleep_ticks 2400

#check to spawn phantoms on all player and reset timer
function inverse-phantom:spawn_checks
scoreboard players set TIMER phantom_timer 0