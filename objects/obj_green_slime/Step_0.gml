/// @description Insert description here
// You can write your code in this editor
var move_speed = .3;
/*
if (path_end) {
    // Calculate a path from enemy's position to player's position
    var path = path_add();
    path = path_add();
    mp_grid_path(global.grid, path, x, y, obj_player.x, obj_player.y, 1);
	// Use the grid for pathfinding

    // Start following the calculated path
    path_start(path, move_speed, path_action_stop, false);
}*/


/*
var move_dir = floor(random_range(1, 4));
if(move_dir == 1){
	x = x + move_speed;
} else if(move_dir == 2){
	x = x - move_speed;
} else if (move_dir == 3){
	y = y + move_speed;
} else {
	y = y - move_speed;
}*/

/*
if (!path_end) {
    // If the path is not complete, move towards the next point
    var nextX = path_get_point_x(path_to_player, path_position + move_speed);
    var nextY = path_get_point_y(path_to_player, path_position + move_speed);
    
    move_towards_point(nextX, nextY, move_speed);
} else {
	var path = path_add();
	mp_grid_path(global.grid, path, x, y, obj_player.x, obj_player.y, 1); // Assuming global.grid is your pathfinding grid

	// Store the calculated path in a variable for later use
	path_to_player = path;

	path_start(path, 1, path_action_restart, false);
}*/