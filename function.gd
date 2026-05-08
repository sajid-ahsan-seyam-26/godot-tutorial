extends Node
func add_score(score_count:int,amount:int)->int:
    return current_score +amount
func can_open_door(has_key:bool,level:int)->bool:
    if has_key and level >=2:
        return true
    return false
