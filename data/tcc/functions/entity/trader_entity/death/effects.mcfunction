############################################################
# Where were you when trader entity was kil?
############################################################

particle minecraft:poof ~ ~1 ~ 0.2 0.5 0.2 0 20 normal
summon experience_orb ~ ~ ~ {Value:2s}
summon experience_orb ~ ~ ~ {Value:1s}
execute if entity @s[tag=!tcc.silent] run function tcc:entity/trader_entity/sounds/death
kill @s
