if(sprite_index!=airkickSprite)
{
    sprite_index=airkickSprite
    image_index=0
    image_speed=attackFPS*2
}
if(image_index == 2)
{
    hitbox = instance_create(x + image_xscale*32,y,obj_hitbox)
    hitbox.parent=id 
    hitbox.dmg=2 
}
input_moves_player()
