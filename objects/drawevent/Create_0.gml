/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 254231E3

__dnd_score = real(0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 484F8BAA
/// @DnDArgument : "color" "$FF00FFFF"
draw_set_colour($FF00FFFF & $ffffff);
var l484F8BAA_0=($FF00FFFF >> 24);
draw_set_alpha(l484F8BAA_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3CF26116
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 6A63B65A
/// @DnDArgument : "y" "4"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(0, 4, string("Score: ") + string(__dnd_score));