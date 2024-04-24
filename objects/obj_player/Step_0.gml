/// @description Insert description here
// You can write your code in this editor
var _move_speed = 4;

var mouseX = mouse_x;
var mouseY = mouse_y;
var angle = point_direction(x, y, mouseX, mouseY);

// Set the rotation of the player
if(angle >= 45 && angle < 135){
	sprite_index = plr_up;
} else if (angle >= 135 && angle < 225){
	sprite_index = plr_left;
} else if (angle >= 225 && angle < 315){
	sprite_index = plr_down;
} else {
	sprite_index = plr_right;
}


var _right = keyboard_check(ord("D"));
var _left = keyboard_check(ord("A"));
var _up = keyboard_check(ord("W"));
var _down = keyboard_check(ord("S"));

var _xinput = _right - _left;
var _yinput = _down - _up;
move_and_collide(_xinput * _move_speed, _yinput * _move_speed, my_tilemap);

if(_xinput != 0 || _yinput != 0){
	//image_index = 0;
}



if mouse_check_button_pressed(mb_left){
	instance_create_layer(x,y,"Instances", obj_bullet);
}


x = clamp(x, 0, room_width);
y = clamp(y, 0, room_height);

