############################################################
# Gives you the tag for a tea
############################################################

execute unless entity @s[tag=tcc.tea.vivacity,scores={tcc.tea=301..}] run function tcc:item/tea/drink/clear_tags
execute unless entity @s[tag=tcc.tea.vivacity,scores={tcc.tea=301..}] run scoreboard players set @s tcc.tea 300
tag @s add tcc.tea.vivacity
function tcc:item/tea/clear/main
advancement revoke @s only tcc:technical/item/tea/drink/vivacity
