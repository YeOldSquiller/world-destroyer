// Calculate player angle compared to ball center
pMoon = instance_find(obj_moon, 0)

angPlayerRotation = point_direction(x, y, pMoon.x, pMoon.y) + 90

image_angle = angPlayerRotation

//Movement
key_left = keyboard_check(vk_left) || keyboard_check(ord("A"))
key_right = keyboard_check(vk_right) || keyboard_check(ord("D"))

if key_left{
	theta += theta_speed;
	if (theta >= 360) theta -= 360;
	x = cx + lengthdir_x(r, theta);
	y = cy + lengthdir_y(r, theta);
}

if key_right{
	theta -= theta_speed;
	if (theta >= 360) theta -= 360;
	x = cx + lengthdir_x(r, theta);
	y = cy + lengthdir_y(r, theta);
}


if (playerHp <= 0)	{
	instance_destroy();
	game_restart();
}