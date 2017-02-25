var speed_y = 0;

if(keyboard_check(ord('W'))) {
    speed_y -= 5;
    if(other.y - 16 - 5 < 0) {
        speed_y = 0;
    }
} 
if(keyboard_check(ord('S'))) {
    speed_y += 5;
    if(other.y + 16 + 5 > room_height) {
        speed_y = 0;
    }
}

return speed_y;
