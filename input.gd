extends Node
func _ready():
    $label.text="hello world"
    $label.modulate=color.Green
func _input(event):
    if event.is_action_pressed("my_action")
    $label.modulate=color.RED 

    if event.is_action_pressed("my_action"):
        $label.modoulaet=color.GREEN 
        


    