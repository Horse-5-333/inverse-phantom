# Try spawning 1 to 4 phantoms with individual spawn chances
# For each phantom, we will calculate the spawn chance

# Calculate the spawn chance based on the number of ticks the player has spent sleeping.
# Formula: (x - 72000) / x, where x is the number of ticks spent sleeping
# We'll multiply this value by 100 for a 0-100% chance.


function inverse-phantom:random
execute if score @s mutable_sleep_ticks < threshold_L1 RNG_Constant run summon minecraft:phantom ~ ~25 ~ {Tags:["inverse-phantom"],active_effects:[{id:fire_resistance,amplifier:0,duration:999999,show_particles:0b}]}

function inverse-phantom:random
execute if score @s mutable_sleep_ticks < threshold_L1 RNG_Constant run summon minecraft:phantom ~ ~25 ~ {Tags:["inverse-phantom"],active_effects:[{id:fire_resistance,amplifier:0,duration:999999,show_particles:0b}]}

function inverse-phantom:random
execute if score @s mutable_sleep_ticks < threshold_L1 RNG_Constant run summon minecraft:phantom ~ ~25 ~ {Tags:["inverse-phantom"],active_effects:[{id:fire_resistance,amplifier:0,duration:999999,show_particles:0b}]}

function inverse-phantom:random
execute if score @s mutable_sleep_ticks < threshold_L2 RNG_Constant run summon minecraft:phantom ~ ~25 ~ {Tags:["inverse-phantom"],attributes:[{id:"movement_speed", base:8.0}],active_effects:[{id:resistance,amplifier:1,duration:999999,show_particles:1b},{id:fire_resistance,amplifier:0,duration:999999,show_particles:0b}]}

function inverse-phantom:random
execute if score @s mutable_sleep_ticks < threshold_L2 RNG_Constant run summon minecraft:phantom ~ ~25 ~ {Tags:["inverse-phantom"],attributes:[{id:"movement_speed", base:8.0}],active_effects:[{id:resistance,amplifier:1,duration:999999,show_particles:1b},{id:fire_resistance,amplifier:0,duration:999999,show_particles:0b}]}

#strong boys
function inverse-phantom:random
execute if score @s mutable_sleep_ticks < threshold_L2 RNG_Constant run summon minecraft:phantom ~ ~25 ~ {Tags:["inverse-phantom"],attributes:[{id:"attack_damage", base:6.0}],active_effects:[{id:strength,amplifier:3,duration:999999,show_particles:1b},{id:fire_resistance,amplifier:0,duration:999999,show_particles:0b}]}

function inverse-phantom:random
execute if score @s mutable_sleep_ticks < threshold_L2 RNG_Constant run summon minecraft:phantom ~ ~25 ~ {Tags:["inverse-phantom"],attributes:[{id:"attack_damage", base:6.0}],active_effects:[{id:strength,amplifier:3,duration:999999,show_particles:1b},{id:fire_resistance,amplifier:0,duration:999999,show_particles:0b}]}

#boss boy
function inverse-phantom:random
execute if score @s mutable_sleep_ticks < threshold_L3 RNG_Constant run summon minecraft:phantom ~ ~25 ~ {Tags:["inverse-phantom"],attributes:[{id:"attack_damage", base:9.0},{id:"movement_speed", base:5},{id:"flying_speed", base:5},{id:"max_health", base:45},{id:"scale", base:1.5}],active_effects:[{id:fire_resistance,amplifier:0,duration:999999,show_particles:1b},{id:speed,amplifier:20,duration:999999,show_particles:1b}]}
