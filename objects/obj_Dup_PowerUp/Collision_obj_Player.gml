// Spawn 2 new balls
var b1 = instance_create_layer(x - 10, y, "Instances", obj_Ball_M);
var b2 = instance_create_layer(x + 10, y, "Instances", obj_Ball_M);

// Set their scale to match main ball
b1.image_xscale = 2;
b1.image_yscale = 2;
b2.image_xscale = 2;
b2.image_yscale = 2;

// Destroy the power-up after collection
instance_destroy();
