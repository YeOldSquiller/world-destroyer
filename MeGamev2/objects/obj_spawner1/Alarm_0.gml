repeat(5)
{
	theta = random_range(0, 360);
	range = room_width;
	spawnX = room_width / 2 + lengthdir_x(range, theta);
	spawnY = room_height / 2 + lengthdir_y(range, theta);
	pDude = instance_create_layer(spawnX, spawnY ,"Enemy", obj_enemy);
}

//Decrease time between spawns
timer = max (timer-timer_dec,timer_min);

//Reset alarm
alarm[0] = timer;
