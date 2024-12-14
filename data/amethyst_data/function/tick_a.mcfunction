execute as @e[type=block_display,tag=settings,tag=!started2] at @s if entity @a[scores={bruh_exit=1..}] at @s unless entity @e[tag=started2] at @s run function amethyst_data:start
execute as @a[scores={bruh_exit=1..}] at @s run scoreboard players reset @s bruh_exit

execute if entity @e[type=block_display,tag=settings] run function amethyst_data:ticks_new
execute if entity @e[type=block_display,tag=settings] run function amethyst_data:ticks
execute as @a[tag=!started] at @s if entity @e[type=block_display,tag=settings,tag=started2] at @s run tag @s add started

execute as @a[tag=!started] at @s if entity @e[type=block_display,tag=settings,tag=!started2] at @s run effect give @s minecraft:invisibility infinite 99 true
execute as @a[tag=!started] at @s if entity @e[type=block_display,tag=settings,tag=!started2] at @s run effect give @s minecraft:resistance infinite 99 true
execute as @a[tag=!started] at @s if entity @e[type=block_display,tag=settings,tag=!started2] at @s run effect give @s minecraft:saturation infinite 99 true
execute as @a[tag=!started] at @s if entity @e[type=block_display,tag=settings,tag=!started2] at @s run effect give @s minecraft:speed infinite 1 true

execute as @a[tag=started] at @s if entity @e[type=block_display,tag=settings,tag=started2] at @s run team join players @a

execute as @a[tag=started] at @s if biome ~ ~ ~ minecraft:the_void at @s run fillbiome ~10 ~20 ~10 ~-10 ~-10 ~-10 river

execute if entity @e[type=block_display,tag=settings,tag=ambient] run scoreboard players add @a music 1
execute as @a[scores={music=35..}] at @s if entity @e[type=block_display,tag=settings,tag=ambient] at @s if entity @e[tag=settings,type=block_display,tag=ambient] at @s run playsound minecraft:ambient.nether_wastes.mood ambient @s ~ ~15 ~ 1 0 0
execute as @a[scores={music=35..}] at @s if entity @e[type=block_display,tag=settings,tag=ambient] at @s if entity @e[tag=settings,type=block_display,tag=ambient] at @s run playsound minecraft:ambient.nether_wastes.additions ambient @s ~ ~15 ~ 1 0 0
execute as @a[scores={music=35..}] at @s run scoreboard players set @s music 0


