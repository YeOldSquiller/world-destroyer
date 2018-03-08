pMoon = instance_find(obj_moon, 0)

cx = pMoon.x
cy = pMoon.y
r = distance_to_point(pMoon.x, pMoon.y)
theta = 0
theta_speed = 2

theta += theta_speed;
if (theta >= 360) theta -= 360;
x = cx + lengthdir_x(r, theta);
y = cy + lengthdir_y(r, theta);

playerMaxHp = 100;
playerHp = playerMaxHp;