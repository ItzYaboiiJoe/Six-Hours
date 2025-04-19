var b1 = undefined;
var b2 = undefined;

var powerGenerator = irandom(10);

switch (powerGenerator) {
    case 1:
    case 2:
    case 3:
		b1 = instance_create_layer(x - 10, y, "Instances", obj_Ball_M);
        b2 = instance_create_layer(x + 10, y, "Instances", obj_Ball_M);
        break;
    case 4:
    case 5:
    case 6:
    case 7:
		b1 = instance_create_layer(x - 10, y, "Instances", obj_Ball_M);
        b2 = instance_create_layer(x + 10, y, "Instances", obj_Ball_M);
        break;
    case 8:
    case 9:
        b1 = instance_create_layer(x - 10, y, "Instances", obj_Ball_M);
        b2 = instance_create_layer(x + 10, y, "Instances", obj_Ball_M);
        break;
}

if (b1 != undefined) {
    b1.image_xscale = 2;
    b1.image_yscale = 2;
}
if (b2 != undefined) {
    b2.image_xscale = 2;
    b2.image_yscale = 2;
}
