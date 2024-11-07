var left = x + sprite_get_bbox_left(sprite_index);
var right = x + sprite_get_bbox_right(sprite_index);
var top = y + sprite_get_bbox_top(sprite_index);
var bottom = y + sprite_get_bbox_bottom(sprite_index);

// mouse collision check
if (mouse_x >= left && mouse_x <= right && mouse_y >= top && mouse_y <= bottom) {
    beingDragged = true;
}