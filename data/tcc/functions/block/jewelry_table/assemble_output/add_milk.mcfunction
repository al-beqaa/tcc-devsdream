############################################################
# Runs milk functions
############################################################

data remove storage tcc:storage root.temp
data modify storage tcc:storage root.temp.item set from block ~ ~ ~ Items[{Slot:0b}]
function tcc:item/item_modification/ring/remove_potion/main
data modify block ~ ~ ~ Items[{Slot:4b}].tag set from storage tcc:storage root.temp.item.tag
