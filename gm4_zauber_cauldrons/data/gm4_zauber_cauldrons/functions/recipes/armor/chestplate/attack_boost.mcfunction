#@s=golden_chestplate in cauldron
#at align xyz
#run from recipe/armor/chestplate/apply_modifier.mcfunction

data merge entity @s {PickupDelay:0,Item:{tag:{CustomModelData:2,gm4_zauber_cauldrons:{item:"zauber_armor"},display:{Lore:['{"translate":"%1$s%3427655$s","with":["+25% Magic",{"translate":"item.gm4.zauber_armour.magic","with":["25"]}],"color":"blue"}']},AttributeModifiers:[{Slot:chest,AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:0.35,Operation:2,UUID:[I;0,55086,0,130855]},{Slot:chest,AttributeName:generic.armor,Name:generic.armor,Amount:7,Operation:0,UUID:[I;0,55086,0,130855]},{Slot:chest,AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:3,Operation:0,UUID:[I;0,55086,0,130855]}]}}}
kill @e[type=item,dx=0,dy=0,dz=0,nbt=!{Item:{tag:{gm4_zauber_cauldrons:{item:"zauber_armor"}}}}]
scoreboard players set recipe_success gm4_zc_data 1
