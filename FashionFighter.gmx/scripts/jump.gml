if(sprite_index!=jumpSprite)
{
    sprite_index=jumpSprite
    image_index=0
    image_speed=0.2
    velocityV=-2
    isInAir=true
    return 1
}
if(zKey)
{
    state=jumpkick
}

// change sprite based on arc position
if(abs(velocityV)<0.5)
{
    image_index=2
} else if(velocityV < 0) {
    image_index=1
} else if(velocityV >= 2) {
    image_index=4
    state=IDLE  
} else if(velocityV > 0) {
    image_index=3
} 

input_moves_player()
