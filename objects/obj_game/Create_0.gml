/// @description Insert description here
// You can write your code in this editor

// Create and initialize the grid
global.grid = mp_grid_create(0, 0, room_width, room_height, 32, 1); // Assuming cell size is 32x32

// Set the collision properties of the grid
mp_grid_add_instances(global.grid, obj_green_slime, false);

