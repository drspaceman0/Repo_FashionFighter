image_speed=attackFPS
// begin attack
if(sprite_index!=punchSprite)
{ 
    
    sprite_index=punchSprite 
    image_index=0
} else if(image_index == 2)
{
    hitbox = instance_create(x + image_xscale*32,y,obj_hitbox)
    hitbox.parent=id 
    hitbox.dmg=2 
    alarm[1]=attackDelay
    // stop punching on last frame
    state=idle_enemy
    image_index=0
    image_speed=movementFPS
}
