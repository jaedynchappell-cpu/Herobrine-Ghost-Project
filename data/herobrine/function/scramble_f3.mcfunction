# Force corrupted, spinning text directly onto the player's actionbar text space
title @a actionbar {"text":"ERR: SYSTEM_OVERRIDE_0x00F ","color":"red","obfuscated":true}

# Feed a glitching, fake warning line right into the player's chat feed
tellraw @a {"text":"[System] §4§kWARNING: GAME_LOOP_COMPROMISED","color":"dark_red"}

# Give a temporary blindness effect to distort their perspective and screen display
effect give @a minecraft:blindness 2 0 true
