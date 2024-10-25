extends Node

func _ready():
    var input = InputDialog.new()
    input.popup_centered()
    input.set_title("What can I help you with?")
    yield(input, "popup_hide")
    print("I'm sorry, I can't assist with it.")
