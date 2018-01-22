/// Get input
// argument0 is the object calling this script
argument0.leftKey=keyboard_check(vk_left)
argument0.rightKey=keyboard_check(vk_right)
argument0.upKey=keyboard_check(vk_up)
argument0.downKey=keyboard_check(vk_down)
argument0.zKey=keyboard_check_pressed(ord('Z'))
argument0.xKey=keyboard_check_pressed(ord('X'))
argument0.aKey=keyboard_check_pressed(ord('A'))
argument0.sKey=keyboard_check_pressed(ord('S'))
if(keyboard_check_pressed(vk_escape))game_end()
