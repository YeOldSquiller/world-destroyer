pLocalPlayer = instance_find(obj_hero, 0)

x = pLocalPlayer.x;
y = pLocalPlayer.y;

x += lengthdir_x(25, pLocalPlayer.image_angle)
y += lengthdir_y(25, pLocalPlayer.image_angle)

image_angle = point_direction(x, y, mouse_x, mouse_y)