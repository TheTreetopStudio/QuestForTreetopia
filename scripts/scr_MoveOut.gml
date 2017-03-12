//Given that the user is wanting to move north...
if(north)
    if(!place_meeting(x,y-distance,ObjWall))
        y -= distance;

//South
if(south)
    if(!place_meeting(x,y+distance,ObjWall)) 
        y += distance;

//east...
if(east)
    if(!place_meeting(x+distance,y,ObjWall))
        x += distance;

//west...
if(west)
    if(!place_meeting(x-distance,y,ObjWall)) 
        x -= distance;
