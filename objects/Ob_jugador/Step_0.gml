/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2A291CDE
/// @DnDArgument : "code" "var l2A21AF34_0;$(13_10)l2A21AF34_0 = keyboard_check(vk_up);$(13_10)if (l2A21AF34_0)$(13_10){$(13_10)	motion_add(image_angle, 0.1);$(13_10)}$(13_10)$(13_10)var l6DCFE8C7_0;$(13_10)l6DCFE8C7_0 = keyboard_check(vk_left);$(13_10)if (l6DCFE8C7_0)$(13_10){$(13_10)	image_angle += 4;$(13_10)}$(13_10)$(13_10)var l0D0051E1_0;$(13_10)l0D0051E1_0 = keyboard_check(vk_right);$(13_10)if (l0D0051E1_0)$(13_10){$(13_10)	image_angle += -4;$(13_10)}$(13_10)$(13_10)move_wrap(1, 1, 0);"
var l2A21AF34_0;
l2A21AF34_0 = keyboard_check(vk_up);
if (l2A21AF34_0)
{
	motion_add(image_angle, 0.1);
}

var l6DCFE8C7_0;
l6DCFE8C7_0 = keyboard_check(vk_left);
if (l6DCFE8C7_0)
{
	image_angle += 4;
}

var l0D0051E1_0;
l0D0051E1_0 = keyboard_check(vk_right);
if (l0D0051E1_0)
{
	image_angle += -4;
}

move_wrap(1, 1, 0);