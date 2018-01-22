if(sprite_index!=hurtSprite)
{
    sprite_index=hurtSprite
    image_index=0 
    // set timer to end knockback
    alarm[0]=room_speed/4 
}
// move away from damage
x += knockbackDir*2

// stop animating on last frame
if(image_index>=4)
{
    image_speed=0
}
