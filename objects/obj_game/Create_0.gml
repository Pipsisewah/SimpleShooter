/// @description Insert description here
// You can write your code in this editor

// Create and initialize the grid
global.grid = mp_grid_create(0, 0, room_width, room_height, 32, 1); // Assuming cell size is 32x32

// Set the collision properties of the grid
mp_grid_add_instances(global.grid, obj_green_slime, false);

var numMonstersToSpawn = 3; // Number of monsters to spawn
var spawnRadius = 100; // Maximum distance from center of room to spawn monsters

for (var i = 0; i < numMonstersToSpawn; i++) {
    // Generate random spawn position within the room boundaries
    var spawnX = random_range(spawnRadius, room_width - spawnRadius);
    var spawnY = random_range(spawnRadius, room_height - spawnRadius);

    // Create instance of monster at random spawn position
    instance_create_layer(spawnX, spawnY, "Instances", obj_green_slime);
}