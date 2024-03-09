execute as @e[type=armor_stand,tag=gm4_custom_crafter_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:crafting_table",Count:1b,tag:{CustomModelData:3420001}}]}] at @s align y run summon item_display ~ ~1.0 ~ {Tags:["gm4_no_edit","gm4_custom_crafter_display","gm4_machine_stand","smithed.entity","smithed.strict","gm4_new_machine"],CustomName:'"gm4_custom_crafter_stand"',item:{id:"crafting_table",Count:1,tag:{CustomModelData:"block/custom_crafter"}},Rotation:[0.0f,0.0f],item_display:head,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.001f,0f],scale:[0.438,0.438,0.438]}}
execute as @e[type=armor_stand,tag=gm4_custom_crafter_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:crafting_table",Count:1b,tag:{CustomModelData:3420007}}]}] at @s align y run summon item_display ~ ~1.0 ~ {Tags:["gm4_no_edit","gm4_custom_crafter_display","gm4_machine_stand","smithed.entity","smithed.strict","gm4_new_machine"],CustomName:'"gm4_custom_crafter_stand"',item:{id:"crafting_table",Count:1,tag:{CustomModelData:"block/custom_crafter_down"}},Rotation:[180.0f,0.0f],item_display:head,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.001f,0f],scale:[0.438,0.438,0.438]}}

execute as @e[type=armor_stand,tag=gm4_custom_crafter_stand,y_rotation=-90,nbt={ArmorItems:[{},{},{},{id:"minecraft:crafting_table",Count:1b,tag:{CustomModelData:3420006}}]}] at @s align y run summon item_display ~ ~1.0 ~ {Tags:["gm4_no_edit","gm4_custom_crafter_display","gm4_machine_stand","smithed.entity","smithed.strict","gm4_new_machine"],CustomName:'"gm4_custom_crafter_stand"',item:{id:"crafting_table",Count:1,tag:{CustomModelData:"block/custom_crafter_side"}},Rotation:[-90.0f,0.0f],item_display:head,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.001f,0f],scale:[0.438,0.438,0.438]}}
execute as @e[type=armor_stand,tag=gm4_custom_crafter_stand,y_rotation=180,nbt={ArmorItems:[{},{},{},{id:"minecraft:crafting_table",Count:1b,tag:{CustomModelData:3420006}}]}] at @s align y run summon item_display ~ ~1.0 ~ {Tags:["gm4_no_edit","gm4_custom_crafter_display","gm4_machine_stand","smithed.entity","smithed.strict","gm4_new_machine"],CustomName:'"gm4_custom_crafter_stand"',item:{id:"crafting_table",Count:1,tag:{CustomModelData:"block/custom_crafter_side"}},Rotation:[180.0f,0.0f],item_display:head,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.001f,0f],scale:[0.438,0.438,0.438]}}
execute as @e[type=armor_stand,tag=gm4_custom_crafter_stand,y_rotation=0,nbt={ArmorItems:[{},{},{},{id:"minecraft:crafting_table",Count:1b,tag:{CustomModelData:3420006}}]}] at @s align y run summon item_display ~ ~1.0 ~ {Tags:["gm4_no_edit","gm4_custom_crafter_display","gm4_machine_stand","smithed.entity","smithed.strict","gm4_new_machine"],CustomName:'"gm4_custom_crafter_stand"',item:{id:"crafting_table",Count:1,tag:{CustomModelData:"block/custom_crafter_side"}},Rotation:[0.0f,0.0f],item_display:head,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.001f,0f],scale:[0.438,0.438,0.438]}}
execute as @e[type=armor_stand,tag=gm4_custom_crafter_stand,y_rotation=90,nbt={ArmorItems:[{},{},{},{id:"minecraft:crafting_table",Count:1b,tag:{CustomModelData:3420006}}]}] at @s align y run summon item_display ~ ~1.0 ~ {Tags:["gm4_no_edit","gm4_custom_crafter_display","gm4_machine_stand","smithed.entity","smithed.strict","gm4_new_machine"],CustomName:'"gm4_custom_crafter_stand"',item:{id:"crafting_table",Count:1,tag:{CustomModelData:"block/custom_crafter_side"}},Rotation:[90.0f,0.0f],item_display:head,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.001f,0f],scale:[0.438,0.438,0.438]}}

execute as @e[type=armor_stand,tag=gm4_custom_crafter_stand] at @s align xyz if entity @e[type=item_display,tag=gm4_custom_crafter_display,dy=0.001] run kill @s
