############################################################
# Checks if a ring has the proper materials
############################################################

execute if data storage tcc:storage root.temp.item.tag.tcc{metal:"minecraft:gold"} run function tcc:item/item_modification/ring/add_potion/materials/golden/main
