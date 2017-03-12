move = key_left + key_right;
hsp = move * movespeed;
 
if (place_meeting(x,y+1,obj_Wall))
{
    vsp = key_jump * -jumpspeed
} else {
    if (vsp < 10) vsp += grav;
}
