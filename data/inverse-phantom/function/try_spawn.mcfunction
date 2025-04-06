# Try spawning 1 to 4 phantoms with individual spawn chances
# For each phantom, we will calculate the spawn chance

# Calculate the spawn chance based on the number of ticks the player has spent sleeping.
# Formula: (x - 72000) / x, where x is the number of ticks spent sleeping
# We'll multiply this value by 100 for a 0-100% chance.

# Check spawn for Phantom 1
function inverse-phantom:random
execute if score @s mutable_sleep_ticks < C_1000 RNG_Constant run summon minecraft:phantom ~ ~25 ~ {Tags:["inverse-phantom"],active_effects:[{id:fire_resistance,amplifier:0,duration:999999,show_particles:0b}]}

# Check spawn for Phantom 2 (for Normal and Hard difficulties)
function inverse-phantom:random
execute if score @s mutable_sleep_ticks < C_1000 RNG_Constant run summon minecraft:phantom ~ ~25 ~ {Tags:["inverse-phantom"],active_effects:[{id:fire_resistance,amplifier:0,duration:999999,show_particles:0b}]}

# Check spawn for Phantom 3 (for Hard difficulty)
function inverse-phantom:random
execute if score @s mutable_sleep_ticks < C_1000 RNG_Constant run summon minecraft:phantom ~ ~25 ~ {Tags:["inverse-phantom"],active_effects:[{id:fire_resistance,amplifier:0,duration:999999,show_particles:0b}]}

# Check spawn for Phantom 4 (for Hard difficulty)
function inverse-phantom:random
execute if score @s mutable_sleep_ticks < C_1000 RNG_Constant run summon minecraft:phantom ~ ~25 ~ {Tags:["inverse-phantom"],active_effects:[{id:fire_resistance,amplifier:0,duration:999999,show_particles:0b}]}