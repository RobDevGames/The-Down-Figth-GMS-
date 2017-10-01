/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 09D21ED0
/// @DnDArgument : "room" "rm_figth"
/// @DnDSaveInfo : "room" "2be6fef8-75e7-4f8f-b8e9-5c39960bdcb4"
room_goto(rm_figth);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 064E6CBB
/// @DnDArgument : "soundid" "doorOpen_1"
/// @DnDSaveInfo : "soundid" "3e0c38f2-fdc3-4d27-aa5d-5c657e8aecbe"
audio_play_sound(doorOpen_1, 0, 0);

/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 657277CB
audio_stop_all();