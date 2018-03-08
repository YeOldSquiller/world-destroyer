pBullet = instance_create_layer(x, y, "Bullets", obj_bullet);

with pBullet{
	image_angle = point_direction(x, y, mouse_x, mouse_y)
	speed = lengthdir_x(10, image_angle)
	vspeed = lengthdir_y(10, image_angle)
}