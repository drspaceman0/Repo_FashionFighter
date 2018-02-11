speed = 0
if(sprite_index != idleSprite) 
{
    sprite_index=idleSprite;
    image_index=0
} 

if(xKey) state=jump
else if(zKey and alarm[1]==-1) state=attack
else if(leftKey or rightKey or upKey or downKey) state=movement
