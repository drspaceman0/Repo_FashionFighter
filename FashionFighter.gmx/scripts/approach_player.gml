pX=obj_player.x; pY=obj_player.y;
distance = abs(x-pX) + abs(y-pY)

if(sprite_index!=runSprite )
{
    sprite_index=runSprite;
    image_index=0
}

if(abs(x-pY)>8) {
    if(x>pX)image_xscale=-1
    else image_xscale=1
}
 
if(distance>sightDistance) {
    state=idle_enemy 
    speed=0
    return 1
}
else if(distance<fightDistance and alarm[1]==-1) {
    state=attack_enemy 
    speed=0
    return 1
}

move_towards_point(pX, pY, moveSpd) 
