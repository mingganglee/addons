extends Node


func _enter_tree():
	# Initialization of the plugin goes here.
	pass


func _exit_tree():
	# Clean-up of the plugin goes here.
	pass

func show():
	prints("into the res://addons/Test/autoload/Test.gd show method.")
