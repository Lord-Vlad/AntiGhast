execute as @e[type=ghast,nbt={ExplosionPower:1}] at @s run data modify entity @s ExplosionPower set value 0
schedule function antighast:anti 1s
