############################################################
# Where were you when trader entity was kil?
############################################################

execute as @e[type=item,nbt={Item:{tag:{tcc:{id:"death_item"}}}}] at @s run function tcc:entity/trader_entity/death/effects
