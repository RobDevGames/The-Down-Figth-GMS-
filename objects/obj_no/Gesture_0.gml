/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 76E2DCA2
/// @DnDApplyTo : b591a75c-7d25-44bc-90ef-5864a2f729e2
/// @DnDArgument : "objind" "obj_yes1"
/// @DnDSaveInfo : "objind" "3d8c1bf0-ca6d-4ecd-bf7d-eeda6ca80092"
with(obj_yes) instance_change(obj_yes1, true);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 08892D5A
/// @DnDApplyTo : 485039e3-dc73-452f-9e5d-bb04bfe903fc
/// @DnDArgument : "objind" "obj_no1"
/// @DnDSaveInfo : "objind" "fed252f8-8228-41a6-b76b-be946cfa5cff"
with(obj_no) instance_change(obj_no1, true);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6025A542
/// @DnDApplyTo : eb72fa93-83f3-4ed1-8448-4b842bd602a8
/// @DnDArgument : "spriteind" "sprite191"
/// @DnDSaveInfo : "spriteind" "2cd82b0b-a9cd-4b5e-863a-09b07de37ca5"
with(obj_text) {
sprite_index = sprite191;
image_index = 0;
}