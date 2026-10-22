# STEP 1: If the player looks directly at him, teleport him 2 blocks behind the player's back
execute as @a at @s facing entity @e[tag=herobrine_ghost,limit=1] eyes run tp @e[tag=herobrine_ghost,limit=1] ^ ^ ^-2

# STEP 2: Play the creepy cave echo noise right at the player's position
execute as @a at @s run playsound minecraft:ambient.cave ambient @s ~ ~ ~ 1.0 0.5

# STEP 3: The exact microsecond the player rotates their camera 180 degrees to look at him, delete him
execute as @a at @s facing entity @e[tag=herobrine_ghost,limit=1] eyes run kill @e[tag=herobrine_ghost]
