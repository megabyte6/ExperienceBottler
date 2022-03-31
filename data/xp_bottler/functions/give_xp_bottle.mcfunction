# Remove closest glass bottle item from the player.
kill @e[type=minecraft:item, sort=nearest, limit=1, nbt={Item:{id:"minecraft:glass_bottle", Count:1b}}]

xp add @s -7 points
give @s minecraft:experience_bottle 1
playsound minecraft:entity.experience_orb.pickup player @s