/// @description Insert description here
// You can write your code in this editor
var path = path_add();
mp_grid_path(global.grid, path, x, y, obj_player.x, obj_player.y, 1); // Assuming global.grid is your pathfinding grid

// Store the calculated path in a variable for later use
path_to_player = path;

path_start(path, 1, path_action_stop, false);