/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4F51943B
/// @DnDArgument : "code" "random_set_seed(randomize())"
random_set_seed(randomize())

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 00AA5FDF
/// @DnDArgument : "var" "ran"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "490"
/// @DnDArgument : "max" "510"
var ran = (random_range(490, 510));

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 23112ABE
/// @DnDArgument : "code" "$(13_10)image_speed = 1;$(13_10)$(13_10)for (var i = 0; i < 500; ++i) {$(13_10)  variablex = choose(16, 32, 48, 64, 80, 96, 112, 128, 144, 160, 176, 192, 208, 224, 240, 256, 272, 288, 304, 320, 336, 352, 368, 384, 400, 416, 432, 448, 464, 480, 496);$(13_10)$(13_10)  variabley = choose(16, 32, 48, 64, 80, 96, 112, 128, 144, 160, 176, 192, 208, 224, 240, 256, 272, 288, 304, 320, 336, 352, 368, 384, 400, 416, 432, 448, 464, 480, 496);$(13_10)$(13_10)  instance_create_layer(variablex, variabley, "Instances_1", Object2);  $(13_10)}$(13_10)$(13_10)image_speed = 1;$(13_10)$(13_10)for (var i = 0; i < 1; ++i) {$(13_10)  variablexh = choose(16, 32, 48, 64, 80, 96, 112, 128, 144, 160, 176, 192, 208, 224, 240, 256, 272, 288, 304, 320, 336, 352, 368, 384, 400, 416, 432, 448, 464, 480, 496);$(13_10)$(13_10)  variableyh = choose(16, 32, 48, 64, 80, 96, 112, 128, 144, 160, 176, 192, 208, 224, 240, 256, 272, 288, 304, 320, 336, 352, 368, 384, 400, 416, 432, 448, 464, 480, 496);$(13_10)  $(13_10)  position_destroy(variablexh, variableyh);$(13_10)  $(13_10)  instance_create_layer(variablexh, variableyh, "Instances_1", heart);  $(13_10)}$(13_10)$(13_10)instance_create_layer(0, 0, "Instances", Object1);$(13_10)$(13_10)//spy"

image_speed = 1;

for (var i = 0; i < 500; ++i) {
  variablex = choose(16, 32, 48, 64, 80, 96, 112, 128, 144, 160, 176, 192, 208, 224, 240, 256, 272, 288, 304, 320, 336, 352, 368, 384, 400, 416, 432, 448, 464, 480, 496);

  variabley = choose(16, 32, 48, 64, 80, 96, 112, 128, 144, 160, 176, 192, 208, 224, 240, 256, 272, 288, 304, 320, 336, 352, 368, 384, 400, 416, 432, 448, 464, 480, 496);

  instance_create_layer(variablex, variabley, "Instances_1", Object2);  
}

image_speed = 1;

for (var i = 0; i < 1; ++i) {
  variablexh = choose(16, 32, 48, 64, 80, 96, 112, 128, 144, 160, 176, 192, 208, 224, 240, 256, 272, 288, 304, 320, 336, 352, 368, 384, 400, 416, 432, 448, 464, 480, 496);

  variableyh = choose(16, 32, 48, 64, 80, 96, 112, 128, 144, 160, 176, 192, 208, 224, 240, 256, 272, 288, 304, 320, 336, 352, 368, 384, 400, 416, 432, 448, 464, 480, 496);
  
  position_destroy(variablexh, variableyh);
  
  instance_create_layer(variablexh, variableyh, "Instances_1", heart);  
}

instance_create_layer(0, 0, "Instances", Object1);

//spy

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2B51B7DD
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-3"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Object7"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "Object7"
instance_create_layer(x + 0, y + -3, "Instances_1", Object7);