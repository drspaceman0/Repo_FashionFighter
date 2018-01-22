if(sprite_index!=runSprite )
{
    sprite_index=runSprite;
    image_index=0
}

input_moves_player()

if(xKey) state=jump
else if(zKey) state=attack
else if(hMove == 0 and vMove == 0) state=idle
