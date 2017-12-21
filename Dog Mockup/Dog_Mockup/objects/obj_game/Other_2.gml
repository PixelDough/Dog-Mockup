display_reset(0, true);

var fnt = "!\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[]";
global.font = font_add_sprite_ext(spr_font,fnt,true,1);
draw_set_font(global.font);

global.time = 0;

global.paused = false;

window_set_size(window_get_width()*3, window_get_height()*3);