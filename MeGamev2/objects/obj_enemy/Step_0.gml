var l3E76AB5B_0 = false;
l3E76AB5B_0 = instance_exists(obj_hero);
if(l3E76AB5B_0)
{
    direction = point_direction(x, y, obj_hero.x, obj_hero.y);

    speed = spd;
}

//image_angle = direction;

if(hp <= 0)
{
    instance_destroy();
}