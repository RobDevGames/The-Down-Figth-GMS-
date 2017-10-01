/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 31E9E1E1
/// @DnDApplyTo : eb72fa93-83f3-4ed1-8448-4b842bd602a8
/// @DnDArgument : "spriteind" "quest"
/// @DnDSaveInfo : "spriteind" "eb6f2d7c-b1a7-4066-abc0-4a242ea42451"
with(obj_text) {
sprite_index = quest;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 373A0251
/// @DnDApplyTo : 3d8c1bf0-ca6d-4ecd-bf7d-eeda6ca80092
/// @DnDArgument : "objind" "obj_yes"
/// @DnDSaveInfo : "objind" "b591a75c-7d25-44bc-90ef-5864a2f729e2"
with(obj_yes1) instance_change(obj_yes, true);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 1D3612C7
/// @DnDApplyTo : fed252f8-8228-41a6-b76b-be946cfa5cff
/// @DnDArgument : "objind" "obj_no"
/// @DnDSaveInfo : "objind" "485039e3-dc73-452f-9e5d-bb04bfe903fc"
with(obj_no1) instance_change(obj_no, true);