var w = keyboard_check(ord('W'));
var a = keyboard_check(ord('A'));
var s = keyboard_check(ord('S'));
var d = keyboard_check(ord('D'));
var angle = 0;

if(w)
    angle = 0;
if(a)
    angle = 90;
if(s)
    angle = 180;
if(d) 
    angle = 270;
if(w and a)
    angle = 45;
if(w and d)
    angle = 315;
if(s and a)
    angle = 135;
if(s and d)
    angle = 225;
    
other.image_angle = angle;
