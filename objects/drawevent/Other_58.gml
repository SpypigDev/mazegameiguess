/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 150E1084
/// @DnDArgument : "var" "global.clockg"
global.clockg = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2AEFE37F
/// @DnDArgument : "code" "if(global.clockg == 0)$(13_10){$(13_10)  global.clockg = 1;$(13_10)}$(13_10)$(13_10)if(global.clockg == 1)$(13_10){$(13_10)  global.clockg = 0;$(13_10)}$(13_10)$(13_10)"
if(global.clockg == 0)
{
  global.clockg = 1;
}

if(global.clockg == 1)
{
  global.clockg = 0;
}