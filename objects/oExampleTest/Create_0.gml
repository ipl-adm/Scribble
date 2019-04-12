//  Scribble v4.5.0
//  2019/04/09
//  @jujuadams
//  With thanks to glitchroy and Rob van Saaze
//  
//  Intended for use with GMS2.2.1 and later

var _string  = "[sound,sndCrank][rainbow]TEST[] ABCDEF##";
    _string += "[wave][c_orange]0123456789[] .,<>\"'&[c_white][sCoin,0][sound,sndSwitch][sCoin,1][sound,sndSwitch][sCoin,2][sound,sndSwitch][sCoin,3][sound,sndSwitch][][rumble][rainbow]!?[]\n";
    _string += "[sCoin][sCoin,1,0.1][sCoin,2,0.1][sCoin,3,0.1]\n";
    _string += "[sSpriteFont]the quick brown fox [wave]jumps[/wave] over the lazy dog";
    _string += "[fTestA][fa_right]THE [fTestB][$FF4499][rumble]QUICK[fTestA] [$D2691E]BROWN [$FF4499]FOX [fa_left]JUMPS OVER[$FFFF00] THE [/rumble]LAZY [fTestB]DOG.";

text = scribble_create(_string, -1, 450, "c_xanadu", "fTestB", fa_center);
scribble_typewriter_in(text, SCRIBBLE_TYPEWRITER_PER_CHARACTER, 0.3);
scribble_set_box_alignment(text, fa_center, fa_middle);

spritefont = font_add_sprite_ext(sSpriteFont, SCRIBBLE_DEFAULT_SPRITEFONT_MAPSTRING, true, 0);