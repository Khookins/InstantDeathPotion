execute as @a if predicate kh-idp:has_idpe run kill @s
execute as @a[scores={CreativeProt=0}] at @s at @e[type=potion,distance=..5] run gamemode survival @s
execute as @a[predicate=kh-idp:isdead, scores={AutoGamemode=1}] as @s run gamemode creative @s