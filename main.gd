extends Node2D

var food = 0
var materials = 0
var research = 0

func _physics_process(delta):
	food += delta
	materials += delta
	research += delta
	print_debug("food: %0d" % food)
	$FoodLabel.text = "Food: %0d" % food
	$MaterialLabel.text = "Materials: %0d" % materials
	$ResearchLabel.text = "Research: %0d" % research


func _on_food_pressed():
	food += 1;
	print_debug("food: ", food);

