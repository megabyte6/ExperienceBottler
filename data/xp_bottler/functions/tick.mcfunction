# Check if the player is throwing a glass bottle, is sneaking, and has at least 1 level of experience.
execute as @a at @s if entity @s[scores={DroppingGlassBottle=1..}, predicate=xp_bottler:is_sneaking, level=1..] run function xp_bottler:give_xp_bottle

# Reset scoreboards.
scoreboard players set @a DroppingGlassBottle 0