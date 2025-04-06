![pack icon](pack.png)
# Inverse-Phantoms
This is a datapack that inverts how phantoms spawn. Instead of spawning after 3 nights of skipped sleep, phantoms will spawn after 3 nights of consecutive sleeping. They will spawn in the day instead to provide a gameplay choice between the safety of sleep and force players to interact with mobs on the surface.
### Multiplayer-Focused Implementation
When installed on servers, any 3 nights that are skipped in a row will spawn phantoms for **all players,** including those that did not sleep (when using single player sleep or `playerSleepPercentage` gamerules) With this in mind, this mod is focused more for small servers where players have a collective option to choose to skip the night. *Blocks directly over the player's head will still prevent phantoms from spawning.*
### Individual Implementation
There is an option for multiplayer to only spawn phantoms on players that did sleep in the `Player-Based` release.
