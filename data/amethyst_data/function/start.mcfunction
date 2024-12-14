execute as @a at @s if biome 0 5 0 minecraft:the_void at @s unless entity @e[tag=result,type=block_display] at @s unless entity @e[type=block_display,tag=settings] at @s run summon block_display 0 1 0 {Tags:["result"]}

tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}

scoreboard players reset @a ticking
scoreboard objectives add bruh_exit minecraft.custom:minecraft.leave_game
tag @a remove started
clear @a
gamemode adventure @a
difficulty peaceful
title @a times 10 45 5

worldborder center 0 0
worldborder set 5000
worldborder warning distance 0
worldborder warning time 0
worldborder damage amount 0
worldborder damage buffer 0

tag @e remove anim_finale

gamerule doDaylightCycle false
gamerule doWeatherCycle false

team add players
team modify players collisionRule never
team modify players deathMessageVisibility always
team modify players friendlyFire false
team modify players seeFriendlyInvisibles false
team modify players nametagVisibility always
team join players @a

scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add ticking dummy
scoreboard objectives add title_anim dummy
scoreboard objectives add temp_sky dummy
scoreboard objectives add music dummy

time set midnight
kill @e[tag=opt_game_sky]
kill @e[tag=back_sky]
kill @e[tag=back_game_sky]
kill @e[tag=welcome_sky]
kill @e[tag=settings]
kill @e[tag=title_sky]
kill @e[tag=start_sky]
kill @e[tag=start_game_sky]
kill @e[tag=dummy_sky]
kill @e[tag=credit_sky]
kill @e[tag=options_sky]
kill @e[tag=ends]
kill @e[tag=credit_game_sky]
kill @e[tag=options_game_sky]



setblock 1 0 0 air
setblock 0 0 1 air
setblock 0 0 -1 air
setblock -1 0 0 air
setblock 0 1 0 air
setblock 0 -1 0 air

setblock 0 0 0 barrier
tp @a 0 1 0 0 -3.5
effect give @a minecraft:invisibility infinite 99 true
effect give @a minecraft:resistance infinite 99 true
effect give @a minecraft:saturation infinite 99 true
effect give @a minecraft:blindness 23 99 true
fill 24 -61 24 -8 -61 -8 air

gamerule spawnChunkRadius 4
gamerule spawnRadius 0
spawnpoint @a 0 1 0 0
setworldspawn 0 1 0 0

summon text_display 0 2.9 1.47 {brightness:{sky:15,block:15},Tags:["ends"],billboard:"fixed",background:16711680,shadow:0b,see_through:0b,alignment:"center",transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},text:'[{"color":"#626E8A","text":"<"},{"color":"#556078","text":"<"},{"text":"                        "},{"color":"#41495C","text":">"},{"color":"#2D3240","text":">"}]'}
summon text_display 0 2.9 1.5 {brightness:{sky:15,block:15},Tags:["ends"],billboard:"fixed",background:16711680,shadow:0b,see_through:0b,alignment:"center",transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},text:'[{"color":"#485166","text":"<"},{"color":"#4B556A","text":"<"},{"text":"                        "},{"color":"#343B4A","text":">"},{"color":"#2D3240","text":">"}]'}



summon text_display 0 2.9 1.47 {brightness:{sky:15,block:15},Tags:["welcome_sky","welcome_sky_front"],billboard:"fixed",background:16711680,shadow:0b,see_through:0b,alignment:"center",transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},text:'[{"color":"#8560C1","text":"A"},{"color":"#946DC5","text":"m"},{"color":"#A27AC9","text":"e"},{"color":"#B187CD","text":"t"},{"color":"#BF94D1","text":"h"},{"color":"#CEA0D5","text":"y"},{"color":"#DCADD9","text":"s"},{"color":"#EBBADD","text":"t "},{"color":"#F9C7E1","text":"S"},{"color":"#E4B5D5","text":"k"},{"color":"#CFA4C8","text":"y"},{"color":"#BA92BC","text":"B"},{"color":"#A580B0","text":"l"},{"color":"#8F6EA3","text":"o"},{"color":"#7A5D97","text":"c"},{"color":"#50397E","text":"k"}]'}
summon text_display 0 2.9 1.5 {brightness:{sky:15,block:15},Tags:["welcome_sky","welcome_sky_back"],billboard:"fixed",default_background:1b,shadow:0b,see_through:0b,alignment:"center",transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},text:'[{"color":"#6D4F9E","text":"A"},{"color":"#7758A0","text":"m"},{"color":"#8262A2","text":"e"},{"color":"#8C6BA4","text":"t"},{"color":"#9674A6","text":"h"},{"color":"#A07DA7","text":"y"},{"color":"#AB87A9","text":"s"},{"color":"#B590AB","text":"t "},{"color":"#BF99AD","text":"S"},{"color":"#AC8AA0","text":"k"},{"color":"#9A7A92","text":"y"},{"color":"#876B85","text":"B"},{"color":"#755C78","text":"l"},{"color":"#624C6A","text":"o"},{"color":"#4F3D5D","text":"c"},{"color":"#2A1E42","text":"k"}]'}


summon text_display 0 2.4 1.47 {brightness:{sky:15,block:15},Tags:["start_sky","start_sky_front"],billboard:"fixed",background:16711680,shadow:0b,see_through:0b,alignment:"center",transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
summon text_display 0 2.4 1.5 {brightness:{sky:15,block:15},Tags:["start_sky","start_sky_back"],billboard:"fixed",default_background:1b,shadow:0b,see_through:0b,alignment:"center",transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}


summon text_display 0 2.125 1.47 {brightness:{sky:15,block:15},Tags:["options_sky","options_sky_front"],billboard:"fixed",background:16711680,shadow:0b,see_through:0b,alignment:"center",transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
summon text_display 0 2.125 1.5 {brightness:{sky:15,block:15},Tags:["options_sky","options_sky_back"],billboard:"fixed",default_background:1b,shadow:0b,see_through:0b,alignment:"center",transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}


summon text_display 0 1.85 1.47 {brightness:{sky:15,block:15},Tags:["credit_sky","credit_sky_front"],billboard:"fixed",background:16711680,shadow:0b,see_through:0b,alignment:"center",transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
summon text_display 0 1.85 1.5 {brightness:{sky:15,block:15},Tags:["credit_sky","credit_sky_back"],billboard:"fixed",default_background:1b,shadow:0b,see_through:0b,alignment:"center",transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}

summon minecraft:interaction 0 2.898 2.7 {height:0.277,width:2.5,Tags:["title_sky"]}
summon minecraft:interaction 0 2.4 2.7 {height:0.275,width:2.5,Tags:["start_game_sky"]}
summon minecraft:interaction 0 2.125 2.7 {height:0.275,width:2.5,Tags:["options_game_sky"]}
summon minecraft:interaction 0 1.85 2.7 {height:0.275,width:2.5,Tags:["credit_game_sky"]}


summon minecraft:interaction 0 -1 2.7001 {height:7,width:2.5,Tags:["dummy_sky"]}

execute as @e[type=text_display] at @s run data modify entity @s transformation set value {left_rotation:[0f,1f,0f,0f],right_rotation:[1f,0f,0f,1f],translation:[0f,-1f,0f],scale:[0.5f,0.5f,0.5f]}

summon block_display 0 0 0 {Tags:["settings"]}

gamerule doTraderSpawning false
gamerule doWardenSpawning false
gamerule disableRaids true
gamerule doMobLoot true
gamerule doMobSpawning true
gamerule spectatorsGenerateChunks false
gamerule reducedDebugInfo true
gamerule sendCommandFeedback false
gamerule commandBlockOutput false
gamerule doEntityDrops true
gamerule doInsomnia false
gamerule doLimitedCrafting false
gamerule disableElytraMovementCheck true

tag @e[tag=settings] add ambient
tag @e[tag=settings] remove faster_ticks
tag @e[tag=settings] remove started_kit
