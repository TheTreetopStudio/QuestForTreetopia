var speed_x = 0;

if(keyboard_check(ord('A'))) {
    speed_x -= 5;
    if(other.x -16 - 5 < 0) {
        speed_x = 0;
    }
}
if(keyboard_check(ord('D'))) {
    speed_x += 5;
    if(other.x + 16 + 5 > room_width) {
        speed_x = 0;
    }
} 

return speed_x;
