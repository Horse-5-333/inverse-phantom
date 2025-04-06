# Check if it's day
execute if score #time time matches 0..12000 if score #global sleep_ticks matches 72000.. as @a at @s if block ~ ~1 ~ minecraft:air run function inverse-phantom:try_spawn