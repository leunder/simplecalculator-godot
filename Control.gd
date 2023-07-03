extends Control
var numero = 0
func _ready():
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	$texto.text = str(numero)
	pass


func _on_aumentar_button_up():
	$operador.text = "+"
	pass # Replace with function body.


func _on_disminuir_button_up():
	$operador.text = "-"
	pass # Replace with function body.


func _on_multiplicar_button_up():
	$operador.text = "x"
	pass # Replace with function body.


func _on_dividir_button_up():
	$operador.text = "/"
	pass # Replace with function body.


func _on_c_button_up():
	$numero1.text = "0"
	$numero2.text = "0"
	pass # Replace with function body.


func _on__button_up():
	if ($operador.text == "+"):
		numero = float($numero1.text) + float($numero2.text)
		pass
	elif ($operador.text == "-"):
		numero = float($numero1.text) - float($numero2.text)
		pass
	elif ($operador.text == "x"):
		numero = float($numero1.text) * float($numero2.text)
		pass
	else:
		numero = float($numero1.text) / float($numero2.text)
		
	pass
