# @s = player holding tinker hoe
# at @s
# run from tool/hoe

clear @s wheat 63
give @s hay_block 7
playsound minecraft:block.pumpkin.carve ambient @a ~ ~ ~ 0.2 0.2
scoreboard players set $success gm4_ml_data 1
