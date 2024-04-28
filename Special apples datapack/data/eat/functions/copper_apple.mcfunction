effect give @e[distance=..150] minecraft:glowing 120 255
execute as @e[distance=..15,type=!player,type=!item,type=!minecraft:item_frame,type=!minecraft:glow_item_frame,type=!arrow,type=!minecraft:experience_orb] at @s run summon minecraft:lightning_bolt

advancement revoke @s only eat:copper_apple