# 1. Randomly summon an invisible, un-interactable marker with NO HITBOXES roughly 50 blocks away
execute at @a run summon interaction ~50 ~ ~ {Tags:["herobrine_ghost"],Width:1.0f,Height:2.0f}

# 2. The microsecond he enters the area, trigger the F3 screen and UI glitch function
execute as @a at @s if entity @e[tag=herobrine_ghost,distance=..100] run function herobrine:scramble_f3

# 3. Start running his stalking and teleportation check loop
execute as @a at @s if entity @e[tag=herobrine_ghost,distance=..100] run function herobrine:stalk
