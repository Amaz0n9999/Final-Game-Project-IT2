/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26E46F44
/// @DnDArgument : "code" "if (point_in_circle(oPlayer.x,oPlayer.y,x,y,64)) && (!instance_exists(oText))$(13_10){$(13_10)    nearby = true;$(13_10)       with (instance_create_layer(x,y-64,layer,oText))$(13_10)       {$(13_10)           text = other.text;$(13_10)           length = string_length(text);$(13_10)       }$(13_10)$(13_10)       with (oCamera)$(13_10)       {$(13_10)           follow = other.id;$(13_10)       }$(13_10)}else nearby = false;"
if (point_in_circle(oPlayer.x,oPlayer.y,x,y,64)) && (!instance_exists(oText))
{
    nearby = true;
       with (instance_create_layer(x,y-64,layer,oText))
       {
           text = other.text;
           length = string_length(text);
       }

       with (oCamera)
       {
           follow = other.id;
       }
}else nearby = false;