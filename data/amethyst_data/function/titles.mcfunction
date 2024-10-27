execute if entity @a[x_rotation=-30.3..-16.3,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=welcome_sky_back,limit=1] background set value -1774573241
execute unless entity @a[x_rotation=-30.3..-16.3,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data remove entity @e[type=text_display,tag=welcome_sky_back,limit=1] background

execute if entity @a[x_rotation=-30.3..-16.3,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=welcome_sky_back,limit=1] default_background set value false
execute unless entity @a[x_rotation=-30.3..-16.3,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=welcome_sky_back,limit=1] default_background set value true

execute if entity @a[x_rotation=-30.3..-16.3,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=welcome_sky_front,limit=1] transformation set value {left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0.02f],scale:[1f,1f,1f]}
execute unless entity @a[x_rotation=-30.3..-16.3,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=welcome_sky_front,limit=1] transformation set value {left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}
execute if entity @a[x_rotation=-30.3..-16.3,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] as @e[type=text_display,tag=welcome_sky_front,limit=1] at @s run particle dust{color:[0.929,0.820,1.000],scale:1} ~ ~0.1 ~ 1 0 0.1 0 1 normal @a




execute if entity @a[x_rotation=-3.4..13.1,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=start_sky_back,limit=1] background set value -1774573241
execute unless entity @a[x_rotation=-3.4..13.1,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data remove entity @e[type=text_display,tag=start_sky_back,limit=1] background

execute if entity @a[x_rotation=-3.4..13.1,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=start_sky_back,limit=1] default_background set value false
execute unless entity @a[x_rotation=-3.4..13.1,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=start_sky_back,limit=1] default_background set value true

execute if entity @a[x_rotation=-3.4..13.1,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=start_sky_front,limit=1] transformation set value {left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0.02f],scale:[1f,1f,1f]}
execute unless entity @a[x_rotation=-3.4..13.1,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=start_sky_front,limit=1] transformation set value {left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}


execute if entity @a[x_rotation=13.101..27.5,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=options_sky_back,limit=1] background set value -1774573241
execute unless entity @a[x_rotation=13.101..27.5,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data remove entity @e[type=text_display,tag=options_sky_back,limit=1] background

execute if entity @a[x_rotation=13.101..27.5,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=options_sky_back,limit=1] default_background set value false
execute unless entity @a[x_rotation=13.101..27.5,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=options_sky_back,limit=1] default_background set value true

execute if entity @a[x_rotation=13.101..27.5,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=options_sky_front,limit=1] transformation set value {left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0.02f],scale:[1f,1f,1f]}
execute unless entity @a[x_rotation=13.101..27.5,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=options_sky_front,limit=1] transformation set value {left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}


execute if entity @a[x_rotation=27.501..39,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=credit_sky_back,limit=1] background set value -1774573241
execute unless entity @a[x_rotation=27.501..39,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data remove entity @e[type=text_display,tag=credit_sky_back,limit=1] background

execute if entity @a[x_rotation=27.501..39,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=credit_sky_back,limit=1] default_background set value false
execute unless entity @a[x_rotation=27.501..39,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=credit_sky_back,limit=1] default_background set value true

execute if entity @a[x_rotation=27.501..39,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=credit_sky_front,limit=1] transformation set value {left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0.02f],scale:[1f,1f,1f]}
execute unless entity @a[x_rotation=27.501..39,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=credit_sky_front,limit=1] transformation set value {left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}




execute if entity @a[x_rotation=41.65..49.6,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=back_sky_back,limit=1] background set value -1774573241
execute unless entity @a[x_rotation=41.65..49.6,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data remove entity @e[type=text_display,tag=back_sky_back,limit=1] background

execute if entity @a[x_rotation=41.65..49.6,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=back_sky_back,limit=1] default_background set value false
execute unless entity @a[x_rotation=41.65..49.6,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=back_sky_back,limit=1] default_background set value true

execute if entity @a[x_rotation=41.65..49.6,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=back_sky_front,limit=1] transformation set value {left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0.02f],scale:[1f,1f,1f]}
execute unless entity @a[x_rotation=41.65..49.6,tag=!started,y_rotation=-20.9..20.9,nbt=!{active_effects:[{id:"minecraft:blindness"}]},scores={sneak=0}] run data modify entity @e[type=text_display,tag=back_sky_front,limit=1] transformation set value {left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}






