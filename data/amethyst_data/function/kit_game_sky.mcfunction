
execute if entity @e[tag=settings,type=block_display,tag=!started_kit] run tellraw @a [{"text":"\n[Debug]:","color":"yellow","bold":true},{"text":" Starter kit: On","color":"white","bold":false}]
execute if entity @e[tag=settings,type=block_display,tag=!started_kit] run tag @e[tag=settings] add done
execute if entity @e[tag=settings,type=block_display,tag=!started_kit] run tag @e[tag=settings] add started_kit


execute if entity @e[tag=settings,type=block_display,tag=started_kit,tag=!done] run tellraw @a [{"text":"\n[Debug]:","color":"yellow","bold":true},{"text":" Starter kit: Off","color":"white","bold":false}]
execute if entity @e[tag=settings,type=block_display,tag=started_kit,tag=!done] run tag @e[tag=settings] remove started_kit

tag @e remove done

data remove entity @e[type=interaction,tag=kit_game_sky,limit=1] interaction

playsound minecraft:block.lever.click neutral @a 0 2.9 1.5 4 2 0
summon minecraft:interaction 0 -1.5 2.7001 {height:8,width:2.9,Tags:["temp_sky"]}