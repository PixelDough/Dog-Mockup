draw_set_color(c_red);
draw_text(10,10,vx);
draw_set_color(c_blue);
draw_text(10,20,vy);
draw_set_color(c_aqua);
draw_text(10,30,ACTION);

draw_sprite_ext(sprite_index, image_index, x, y, dir, 1, 0, c_white, 100);

sprite_index_last = sprite_index;