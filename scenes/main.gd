extends Control


func _ready():
  get_tree().get_root().set_transparent_background(true)
  DisplayServer.window_set_flag(DisplayServer.WINDOW_FLAG_TRANSPARENT, true, 0)
