extends Control

var money: int = 0

func _process(_delta):
    $Label.text = "$" + str(money)

func _on_add_money_button_pressed():
    money += 1

func _on_remove_money_button_pressed():
    money = max(0, money - 1)
