execute if entity @e[type=block_display,tag=settings] run function amethyst_data:tick_a

execute unless biome 0 5 0 minecraft:the_void unless entity @e[tag=result,type=block_display] unless entity @e[tag=settings] run function amethyst_data:stop
