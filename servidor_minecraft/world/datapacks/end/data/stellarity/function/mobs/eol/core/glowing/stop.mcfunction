execute as @n[type=armor_stand,tag=stellarity.eol.as] run \
	data modify entity @s Glowing set value 0b

execute as @e[type=block_display,limit=2,sort=nearest,tag=stellarity.eol.wing] \
	on passengers run \
	data modify entity @s Glowing set value 0b

tag @s remove stellarity.eol.glowing
