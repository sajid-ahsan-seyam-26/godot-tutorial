extends Node2D
 
func _enter_tree() -> void:
    print("Node entered scene tree")
 
func _ready() -> void:
    print("Node is ready")
 
func _process(delta: float) -> void:
    rotation += 1.0 * delta
 
func _exit_tree() -> void:
    print("Node removed from scene tree")


cons Max_LEVEL :int=10
var player_name:string="NOVA"
var player_health:int=100
var player_speed:=250.0
var alive:bool=true
func _ready()->void:
    print("player name")
    print("player health",health)