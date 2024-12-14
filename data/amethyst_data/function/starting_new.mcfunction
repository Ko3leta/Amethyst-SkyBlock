gamemode survival @a
execute as @a at @s run attribute @s minecraft:entity_interaction_range base set 3
tag @e[type=block_display,tag=settings] add started2



gamemode survival @a
execute as @a at @s run attribute @s minecraft:entity_interaction_range base set 3


gamemode survival @a
tag @a add started
difficulty hard

title @a actionbar {"text":" "}

particle minecraft:end_rod ~ ~ ~ 0 0 0 1 10000 normal @a
setblock 0 0 0 minecraft:budding_amethyst
kill @e[tag=welcome_sky]
kill @e[tag=title_sky]
gamerule doDaylightCycle true
gamerule doWeatherCycle true
time set midnight

effect clear @a
effect give @a minecraft:blindness 2 11 true
effect give @a minecraft:slowness 2 11 true

kill @e[tag=welcome_sky]
kill @e[tag=title_sky]
kill @e[tag=start_sky]
kill @e[tag=start_game_sky]
kill @e[tag=dummy_sky]
kill @e[tag=credit_sky]
kill @e[tag=options_sky]
kill @e[tag=ends]
kill @e[tag=credit_game_sky]
kill @e[tag=options_game_sky]

gamerule spawnChunkRadius 16
gamerule randomTickSpeed 0
gamerule spawnRadius 0
spawnpoint @a 0 1 0
spawnpoint @a 0 1 0 0
setworldspawn 0 1 0 0

tp @a 0 1 0 ~ ~

data remove entity @e[type=interaction,tag=start_game_sky,limit=1] interaction
data remove entity @e[type=interaction,tag=start_game_sky,limit=1] attack
playsound minecraft:block.lever.click neutral @a 0 2.9 1.5 4 2 0
execute if entity @e[tag=settings,type=block_display,tag=ambient] run playsound minecraft:item.goat_horn.sound.6 ambient @a 0 2.4 1.5 4 1 0
execute if entity @e[tag=settings,type=block_display,tag=ambient] run playsound minecraft:item.goat_horn.sound.6 ambient @a 0 2.4 1.5 4 0 0

tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}


execute if entity @e[type=block_display,tag=settings,tag=started_kit] run summon minecraft:item 0 15 0 {Item:{id:"minecraft:amethyst_block",count:8},Motion:[0.0d,0.5d,0.0d]}
execute if entity @e[type=block_display,tag=settings,tag=started_kit] run summon minecraft:item 0 15 0 {Item:{id:"minecraft:water_bucket",count:1},Motion:[0.0d,0.5d,0.0d]}
execute if entity @e[type=block_display,tag=settings,tag=started_kit] run summon minecraft:item 0 15 0 {Item:{id:"minecraft:iron_sword",count:1},Motion:[0.0d,0.5d,0.0d]}
execute if entity @e[type=block_display,tag=settings,tag=started_kit] run summon minecraft:item 0 15 0 {Item:{id:"minecraft:emerald",count:4},Motion:[0.0d,0.5d,0.0d]}

execute if entity @e[type=block_display,tag=settings,tag=!faster_ticks] run gamerule randomTickSpeed 3
execute if entity @e[type=block_display,tag=settings,tag=faster_ticks] run gamerule randomTickSpeed 2000

gamerule doTraderSpawning true
gamerule doWardenSpawning true
gamerule disableRaids false
gamerule doMobLoot true
gamerule doMobSpawning true
gamerule spectatorsGenerateChunks false
gamerule reducedDebugInfo true
gamerule sendCommandFeedback false
gamerule commandBlockOutput false
gamerule doEntityDrops true
gamerule doInsomnia true
gamerule doLimitedCrafting false
gamerule disableElytraMovementCheck true
gamerule doImmediateRespawn true