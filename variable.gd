extends Node2D
 
func _enter_tree() -> void:
    print("Node entered scene tree")
 
func _ready() -> void:
    print("Node is ready")
 
func _process(delta: float) -> void:
    rotation += 1.0 * delta
 
func _exit_tree() -> void:
    print("Node removed from scene tree")
    
