/// @description Insert description here
// You can write your code in this editor
var move_speed = .3;
if (path_end) {
    // Calculate a path from enemy's position to player's position
    var path = path_add();
    path = path_add();
    mp_grid_path(global.grid, path, x, y, obj_player.x, obj_player.y, 1);
	// Use the grid for pathfinding

    // Start following the calculated path
    path_start(path, move_speed, path_action_stop, false);
}