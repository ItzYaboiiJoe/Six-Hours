var powerGenerator = irandom(10);

switch (powerGenerator) {
    case 1:
    case 2:
	instance_create_layer(x - 10, y, "Instances", obj_Dup_PowerUp);
	break
    case 3:
    case 4:
    case 5:
    case 6:
	instance_create_layer(x - 10, y, "Instances", obj_Dup_PowerUp);
	break
    case 7:
    case 8:
    case 9:
	instance_create_layer(x - 10, y, "Instances", obj_Dup_PowerUp);
	break
}