execute if entity @e[type=block_display,tag=settings] run function amethyst_data:ticks
execute as @a[tag=!started] at @s if entity @e[type=block_display,tag=settings,tag=started2] at @s run tag @s add started

execute as @a[tag=!started] at @s if entity @e[type=block_display,tag=settings,tag=!started2] at @s run effect give @s minecraft:invisibility infinite 99 true
execute as @a[tag=!started] at @s if entity @e[type=block_display,tag=settings,tag=!started2] at @s run effect give @s minecraft:resistance infinite 99 true
execute as @a[tag=!started] at @s if entity @e[type=block_display,tag=settings,tag=!started2] at @s run effect give @s minecraft:saturation infinite 99 true
execute as @a[tag=!started] at @s if entity @e[type=block_display,tag=settings,tag=!started2] at @s run effect give @s minecraft:speed infinite 1 true

execute as @a[tag=started] at @s if entity @e[type=block_display,tag=settings,tag=started2] at @s run team join players @a


execute unless biome 0 5 0 minecraft:the_void unless entity @e[tag=result,type=block_display] unless entity @e[type=block_display,tag=settings] run function amethyst_data:stop
execute unless biome 0 5 0 minecraft:the_void unless entity @e[tag=result,type=block_display] unless entity @e[type=block_display,tag=settings] run summon block_display 0 1 0 {Tags:["result"]}

execute if biome 0 5 0 minecraft:the_void unless entity @e[tag=result,type=block_display] unless entity @e[type=block_display,tag=settings] run function amethyst_data:start
execute if biome 0 5 0 minecraft:the_void unless entity @e[tag=result,type=block_display] unless entity @e[type=block_display,tag=settings] run summon block_display 0 1 0 {Tags:["result"]}

execute as @a[tag=started] at @s if biome ~ ~ ~ minecraft:the_void at @s run fillbiome ~10 ~20 ~10 ~-10 ~-10 ~-10 river

execute if entity @e[type=block_display,tag=settings,tag=ambient] run scoreboard players add @a music 1
execute as @a[scores={music=35..}] at @s if entity @e[type=block_display,tag=settings,tag=ambient] at @s if entity @e[tag=settings,type=block_display,tag=ambient] at @s run playsound minecraft:ambient.nether_wastes.mood ambient @a 0 1 0 100 0 0
execute as @a[scores={music=35..}] at @s if entity @e[type=block_display,tag=settings,tag=ambient] at @s if entity @e[tag=settings,type=block_display,tag=ambient] at @s run playsound minecraft:ambient.nether_wastes.additions ambient @a 0 1 0 100 0 0
execute as @a[scores={music=35..}] at @s run scoreboard players set @s music 0


