# replace enderman with a slime
# @s = enderman
# at @s
# run from mob/init/mob_type/enderman

summon slime ~ ~ ~ {Tags:["gm4_ce_extra_mob"],Size:2}
tp @s ~ ~-2050 ~
kill @s
scoreboard players set $mob_extras gm4_ce_data 1
scoreboard players set $replaced_mob gm4_ce_data 1
