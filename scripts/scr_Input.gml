//Get the player's input
key_right = keyboard_check(ord('D'));
key_left = -keyboard_check(ord('A'));
key_jump = keyboard_check_pressed(vk_space) or keyboard_check_pressed(ord('W'));
key_duck = keyboard_check_pressed(ord('S'));
key_swing = keyboard_check(ord('L'));
key_stab = keyboard_check(ord('K'));
