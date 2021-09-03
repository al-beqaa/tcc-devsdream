############################################################
# Summons a basic snail then edits it to have the proper data and other content
############################################################

summon wandering_trader ~ -100 ~ {CustomName:'{"translate":"entity.tcc.snail"}',Attributes:[{Base:6.0d,Name:"minecraft:generic.max_health"},{Base:0.1d,Name:"minecraft:generic.movement_speed"}],Health:6.0f,Team:"global.antivil",DeathLootTable:"tcc:entities/snail",ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:100000,Amplifier:0b,ShowParticles:0b}],Silent:1b,Tags:["tcc.entity","tcc.snail","tcc.trader_entity","tcc.snail.start","global.ignore"],ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{tcc:{storage:{model_items:[{id:"minecraft:leather_horse_armor",Count:1b,tag:{display:{color:16777215},CustomModelData:330016}},{id:"minecraft:leather_horse_armor",Count:1b,tag:{display:{color:16777215},CustomModelData:330016}},{id:"minecraft:leather_horse_armor",Count:1b,tag:{display:{color:16777215},CustomModelData:330016}}]}},CustomModelData:330000}}],HandItems:[{id:"minecraft:leather_horse_armor",Count:1b,tag:{CustomModelData:330016,display:{color:16777215}}}]}
execute as @e[tag=tcc.snail.start,limit=1,type=wandering_trader] run function tcc:entity/snail/summon/initiate
