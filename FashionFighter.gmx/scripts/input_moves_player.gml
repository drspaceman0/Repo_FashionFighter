hMove=0;vMove=0;
if(leftKey)hMove -= 1
if(rightKey)hMove += 1
if(upKey)vMove -= 1
if(downKey)vMove += 1 
x += hMove * moveSpd 
y += vMove * moveSpd 

// face direction player is moving
if(hMove != 0) image_xscale = hMove


