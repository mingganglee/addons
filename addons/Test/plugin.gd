@tool
extends EditorPlugin


const al_name = "Test"
const al_path = "res://addons/Test/autoload/Test.gd"


func _enter_tree():
	add_autoload_singleton(al_name, al_path)


func _exit_tree():
	remove_autoload_singleton(al_name)
