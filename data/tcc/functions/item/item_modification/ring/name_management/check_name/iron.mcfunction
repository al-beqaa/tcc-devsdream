############################################################
# Checks a ring's name
############################################################

execute if data storage tcc:storage root.temp.item.tag.tcc{metal:"minecraft:iron"} if data storage tcc:storage root.temp.item.tag.display{Name:'{"italic":false,"translate":"item.tcc.ring.iron"}'} run data modify storage tcc:storage root.temp.default_name set value 1
