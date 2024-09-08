/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3BD9FCA5
/// @DnDArgument : "obj" "Obj_Player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Obj_Player"
var l3BD9FCA5_0 = false;l3BD9FCA5_0 = instance_exists(Obj_Player);if(!l3BD9FCA5_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 521A2251
	/// @DnDParent : 3BD9FCA5
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 5862D5CA
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 72D3A70E
/// @DnDArgument : "font" "ft_hud"
/// @DnDSaveInfo : "font" "ft_hud"
draw_set_font(ft_hud);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1DC9C771
/// @DnDArgument : "x" "80"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-13"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "Obj_Player.coins"
draw_text(x + 80, y + -13,  + string(Obj_Player.coins));