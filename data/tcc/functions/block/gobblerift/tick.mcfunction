############################################################
# Ticking commands for gobblerift
############################################################

execute if entity @s[predicate=!tcc:block/gobblerift_valid] run function tcc:block/gobblerift/break
execute if entity @s[nbt={HurtTime:0s},tag=tcc.gobblerift.hurt] run function tcc:block/gobblerift/hurt/reset
