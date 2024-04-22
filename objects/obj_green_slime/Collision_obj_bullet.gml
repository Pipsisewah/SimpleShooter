/// @description Insert description here
// You can write your code in this editor
instance_health = instance_health -1;
if(instance_health <= 0){
instance_destroy();
}
instance_destroy(other.id);
/*
var numMonstersToSpawn = 3; // Number of monsters to spawn
var spawnRadius = 100; // Maximum distance from center of room to spawn monsters


for (var i = 0; i < numMonstersToSpawn; i++) {
    // Generate random spawn position within the room boundaries
    var spawnX = random_range(spawnRadius, room_width - spawnRadius);
    var spawnY = random_range(spawnRadius, room_height - spawnRadius);

    // Create instance of monster at random spawn position
    instance_create_layer(spawnX, spawnY, "Instances", obj_green_slime);
}
*/