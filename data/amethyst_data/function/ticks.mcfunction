execute as @e[type=interaction] at @s unless entity @a[distance=..7,y_rotation=-20.9..20.9] at @s run data remove entity @s interaction

execute as @e[type=interaction,tag=kit_game_sky,limit=1] on target if entity @a[nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run function amethyst_data:kit_game_sky
execute as @e[type=interaction,tag=tickrate_game_sky,limit=1] on target if entity @a[nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run function amethyst_data:tickrate_game_sky
execute as @e[type=interaction,tag=amb_game_sky,limit=1] on target if entity @a[nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run function amethyst_data:ambient_game_sky

execute as @e[type=interaction,tag=options_game_sky,limit=1] on target if entity @a[nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run function amethyst_data:options
execute as @e[type=interaction,tag=credit_game_sky,limit=1] on target if entity @a[nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run function amethyst_data:credit

execute as @e[type=interaction,tag=back_game_sky,limit=1] on target if entity @a[nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run function amethyst_data:back

execute as @e[type=interaction,tag=title_sky,limit=1] on target if entity @a[nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0},x_rotation=-30.3..-16.3] run function amethyst_data:title
execute as @e[type=interaction,tag=start_game_sky,limit=1] on target if entity @a[nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run function amethyst_data:starting


execute unless entity @e[tag=started2] if entity @a[nbt=!{active_effects:[{id:"minecraft:blindness"}]}] run function amethyst_data:titles

execute as @e[type=interaction] at @s if entity @e[type=text_display,nbt={default_background:false}] at @s run data remove entity @s interaction
execute as @e[type=interaction] at @s if entity @a[scores={sneak=1..}] at @s run data remove entity @s interaction
execute as @e[type=interaction] at @s if entity @a[nbt={active_effects:[{id:"minecraft:blindness"}]}] at @s run data remove entity @s interaction
execute as @e[type=interaction] at @s unless entity @a[distance=..4,y_rotation=-20.9..20.9] at @s run data remove entity @s interaction


execute as @a[tag=!started] at @s run tp @s 0 1 0 ~ ~

execute as @a[tag=!started,y_rotation=21.6..179.99,scores={sneak=0}] at @s run tp @s 0 1 0 ~-0.5 ~
execute as @a[tag=!started,y_rotation=-180..-21.6,scores={sneak=0}] at @s run tp @s 0 1 0 ~0.5 ~

execute as @a[tag=!started,x_rotation=-90..-31,scores={sneak=0}] at @s run tp @s 0 1 0 ~ ~0.5
execute as @a[tag=!started,x_rotation=53..90,scores={sneak=0}] at @s run tp @s 0 1 0 ~ ~-0.5


scoreboard players add @a[tag=started] ticking 1

scoreboard players add @e[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim 1

execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 1..360 run execute as @e[type=text_display] at @s run data modify entity @s transformation set value {left_rotation:[0f,1f,0f,0f],right_rotation:[1f,0f,0f,1f],translation:[0f,-1f,0f],scale:[0.5f,0.5f,0.5f]}


execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 370 run data modify entity @n[tag=start_sky_front] text set value '[{"color":"#BC8B0F","text":"S"},{"color":"#D1A521","text":"t"},{"color":"#E6C032","text":"a"},{"color":"#F2D554","text":"r"},{"color":"#F6F5B9","text":"t"}]'
execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 370 run data modify entity @n[tag=start_sky_back] text set value '[{"color":"#946D0C","text":"S"},{"color":"#A28019","text":"t"},{"color":"#B19326","text":"a"},{"color":"#BAA341","text":"r"},{"color":"#C2C192","text":"t"}]'

execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 370 run data modify entity @n[tag=options_sky_front] text set value '[{"color":"#BC8B0F","text":"O"},{"color":"#CB9E1C","text":"p"},{"color":"#DAB128","text":"t"},{"color":"#E9C435","text":"i"},{"color":"#F2D34D","text":"o"},{"color":"#F3DE71","text":"n"},{"color":"#F6F5B9","text":"s"}]'
execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 370 run data modify entity @n[tag=options_sky_back] text set value '[{"color":"#946D0C","text":"O"},{"color":"#9E7A15","text":"p"},{"color":"#A9881F","text":"t"},{"color":"#B39528","text":"i"},{"color":"#B9A13B","text":"o"},{"color":"#BCAC58","text":"n"},{"color":"#C2C192","text":"s"}]'

execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 370 run data modify entity @n[tag=credit_sky_front] text set value '[{"color":"#BC8B0F","text":"C"},{"color":"#CEA11E","text":"r"},{"color":"#DFB72C","text":"e"},{"color":"#F1CD3B","text":"d"},{"color":"#F3DA65","text":"i"},{"color":"#F6F5B9","text":"t"}]'
execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 370 run data modify entity @n[tag=credit_sky_back] text set value '[{"color":"#946D0C","text":"C"},{"color":"#A07D17","text":"r"},{"color":"#AC8C22","text":"e"},{"color":"#B89C2D","text":"d"},{"color":"#BBA84F","text":"i"},{"color":"#C2C192","text":"t"}]'

execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 330 run title @a title [{"color":"#555555","text":"• "},{"color":"#666666","text":"• "},{"color":"#555555","text":"•"}]
execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 300 run title @a title [{"color":"#555555","text":"• "},{"color":"#666666","text":"•"}]
execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 270 run title @a title [{"color":"#555555","text":"•"}]

execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 270 run title @a actionbar [{"color":"#555555","text":"F"},{"color":"#595959","text":"u"},{"color":"#5E5E5E","text":"n"},{"color":"#626262","text":"F"},{"color":"#666666","text":"a"},{"color":"#626262","text":"c"},{"color":"#5E5E5E","text":"t"},{"color":"#555555","text":": "},{"color":"#e6e6e6","text":"Watching guides can make the experience easier, but less interesting"}]

execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 240 run title @a title [{"color":"#555555","text":"• "},{"color":"#666666","text":"• "},{"color":"#555555","text":"•"}]
execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 210 run title @a title [{"color":"#555555","text":"• "},{"color":"#666666","text":"•"}]
execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 180 run title @a title [{"color":"#555555","text":"•"}]

execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 150 run title @a title [{"color":"#555555","text":"• "},{"color":"#666666","text":"• "},{"color":"#555555","text":"•"}]
execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 120 run title @a title [{"color":"#555555","text":"• "},{"color":"#666666","text":"•"}]
execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 90 run title @a title [{"color":"#555555","text":"•"}]

execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 90 run title @a actionbar [{"color":"#555555","text":"F"},{"color":"#595959","text":"u"},{"color":"#5E5E5E","text":"n"},{"color":"#626262","text":"F"},{"color":"#666666","text":"a"},{"color":"#626262","text":"c"},{"color":"#5E5E5E","text":"t"},{"color":"#555555","text":": "},{"color":"#e6e6e6","text":"ClusterSurvival is an old name of the Amethyst SkyBlock"}]

execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 60 run title @a title [{"color":"#555555","text":"• "},{"color":"#666666","text":"• "},{"color":"#555555","text":"•"}]
execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 30 run title @a title [{"color":"#555555","text":"• "},{"color":"#666666","text":"•"}]
execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 1 run title @a title [{"color":"#555555","text":"•"}]

execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 370.. run execute as @e[type=text_display] at @s run data merge entity @s {start_interpolation:-1f,interpolation_duration:50f,teleport_duration:120f,transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 370.. run particle minecraft:end_rod ~ ~ ~ 0 0 0 1 1500 normal @a

execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 370.. run tp @a 0 1 0 0 -3.5

execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 1..370 run effect give @a minecraft:blindness 3 99 true

execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 371.. run tag @e[tag=welcome_sky_front] add anim_finale

execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 370.. run playsound minecraft:item.goat_horn.sound.2 ambient @a 0 2.4 1.5 4 1 0
execute if score @n[type=text_display,tag=welcome_sky_front,tag=!anim_finale] title_anim matches 370.. run playsound minecraft:item.goat_horn.sound.2 ambient @a 0 2.4 1.5 4 0 0

execute if entity @e[tag=settings,type=block_display,tag=ambient] run playsound minecraft:block.bell.use ambient @a[scores={ticking=20}] 0 2 0 10 0 0
execute if entity @e[tag=settings,type=block_display,tag=ambient] run playsound minecraft:block.bell.use ambient @a[scores={ticking=40}] 0 2 0 10 0 0
execute if entity @e[tag=settings,type=block_display,tag=ambient] run playsound minecraft:block.bell.use ambient @a[scores={ticking=50}] 0 2 0 10 0 0
execute if entity @e[tag=settings,type=block_display,tag=ambient] run playsound minecraft:block.bell.use ambient @a[scores={ticking=80}] 0 2 0 10 0 0
execute if entity @e[tag=settings,type=block_display,tag=ambient] run playsound minecraft:block.bell.use ambient @a[scores={ticking=100}] 0 2 0 10 0 0
execute if entity @e[tag=settings,type=block_display,tag=ambient] run playsound minecraft:block.bell.use ambient @a[scores={ticking=150}] 0 2 0 10 0 0

execute if entity @e[tag=settings,type=block_display,tag=ambient] run playsound minecraft:entity.spider.step hostile @a[scores={ticking=5}] 0 2.4 1.5 4 1 0
execute if entity @e[tag=settings,type=block_display,tag=ambient] run playsound minecraft:entity.spider.step hostile @a[scores={ticking=25}] 0 2.4 1.5 4 1 0

execute if entity @e[tag=settings,type=block_display,tag=ambient] run playsound minecraft:entity.spider.step hostile @a[scores={ticking=125}] 0 2.4 1.5 4 1 0
execute if entity @e[tag=settings,type=block_display,tag=ambient] run playsound minecraft:entity.spider.step hostile @a[scores={ticking=145}] 0 2.4 1.5 4 1 0
execute if entity @e[tag=settings,type=block_display,tag=ambient] run playsound minecraft:entity.spider.step hostile @a[scores={ticking=165}] 0 2.4 1.5 4 1 0
execute if entity @e[tag=settings,type=block_display,tag=ambient] run playsound minecraft:entity.spider.step hostile @a[scores={ticking=185}] 0 2.4 1.5 4 1 0

execute if entity @e[tag=settings,type=block_display,tag=ambient] run execute as @a[scores={ticking=25}] at @s run particle block{block_state:"minecraft:amethyst_cluster"} 0 0 0 0.1 0.1 0.1 0.1 100 normal @a
execute if entity @e[tag=settings,type=block_display,tag=ambient] run execute as @a[scores={ticking=5}] at @s run particle block{block_state:"minecraft:amethyst_cluster"} 0 0 0 0.1 0.1 0.1 0.1 100 normal @a
execute if entity @e[tag=settings,type=block_display,tag=ambient] run execute as @a[scores={ticking=125}] at @s run particle block{block_state:"minecraft:amethyst_cluster"} 0 0 0 0.1 0.1 0.1 0.1 100 normal @a
execute if entity @e[tag=settings,type=block_display,tag=ambient] run execute as @a[scores={ticking=145}] at @s run particle block{block_state:"minecraft:amethyst_cluster"} 0 0 0 0.1 0.1 0.1 0.1 100 normal @a
execute if entity @e[tag=settings,type=block_display,tag=ambient] run execute as @a[scores={ticking=165}] at @s run particle block{block_state:"minecraft:amethyst_cluster"} 0 0 0 0.1 0.1 0.1 0.1 100 normal @a
execute if entity @e[tag=settings,type=block_display,tag=ambient] run execute as @a[scores={ticking=185}] at @s run particle block{block_state:"minecraft:amethyst_cluster"} 0 0 0 0.1 0.1 0.1 0.1 100 normal @a

execute as @a[tag=!multiplayer_notify] at @s if entity @a[distance=0.001..] at @s run tellraw @s [{"text":"[Debug]:","color":"yellow","bold":true},{"text":" Warning: playing multiplayer wiht this datapack may cause fatal bugs","color":"white","bold":false}]
execute as @a[tag=!multiplayer_notify] at @s if entity @a[distance=0.001..] at @s run tag @s add multiplayer_notify

execute as @e[tag=temp_sky] at @s run scoreboard players add @s temp_sky 1
kill @e[scores={temp_sky=10..}]

execute as @e[scores={sneak=1..}] at @s run scoreboard players set @s sneak 0



execute as @a[scores={music=1..},tag=!sneakers] at @s run scoreboard players set @s sneak 0 
execute as @a[scores={sneak=0},tag=!sneakers] at @s run tag @s add sneakers


