
execute if entity @e[tag=settings,type=block_display,tag=!ambient] run tellraw @a [{"text":"\n[Debug]:","color":"yellow","bold":true},{"text":" Ambient sounds: On","color":"white","bold":false}]
execute if entity @e[tag=settings,type=block_display,tag=!ambient] run scoreboard players set @a music 34
execute if entity @e[tag=settings,type=block_display,tag=!ambient] run tag @e[tag=settings] add done
execute if entity @e[tag=settings,type=block_display,tag=!ambient] run tag @e[tag=settings] add ambient


execute if entity @e[tag=settings,type=block_display,tag=ambient,tag=!done] run tellraw @a [{"text":"\n[Debug]:","color":"yellow","bold":true},{"text":" Ambient sounds: Off","color":"white","bold":false}]
execute if entity @e[tag=settings,type=block_display,tag=ambient,tag=!done] run stopsound @a ambient minecraft:item.goat_horn.sound.2
execute if entity @e[tag=settings,type=block_display,tag=ambient,tag=!done] run stopsound @a ambient minecraft:ambient.nether_wastes.additions
execute if entity @e[tag=settings,type=block_display,tag=ambient,tag=!done] run stopsound @a ambient minecraft:ambient.nether_wastes.mood
execute if entity @e[tag=settings,type=block_display,tag=ambient,tag=!done] run tag @e[tag=settings] remove ambient

tag @e remove done

data remove entity @e[type=interaction,tag=amb_game_sky,limit=1] interaction
data remove entity @e[type=interaction,tag=amb_game_sky,limit=1] attack
summon minecraft:interaction 0 -1.5 2.7001 {height:8,width:2.9,Tags:["temp_sky"]}

playsound minecraft:block.lever.click neutral @a 0 2.9 1.5 4 2 0