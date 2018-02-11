pX=obj_player.x; pY=obj_player.y;
distance = abs(x-pX) + abs(y-pY)

speed = 0
if(sprite_index != idleSprite) 
{
    sprite_index=idleSprite;
    image_index=0
} 

if(distance<sightDistance) state=approach_player
