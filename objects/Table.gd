extends RigidBody3D


# Called when the node enters the scene tree for the first time.
func _ready():
	# 8e2c33
	print('aa')
	
	pass # Replace with function body.

func _process(delta):

	pass


func _on_area_3d_mouse_entered():
	$MeshInstance3D.mesh.material.albedo_color = Color('8e2c33')
	pass


func _on_area_3d_mouse_exited():
	$MeshInstance3D.mesh.material.albedo_color = Color('863904')
	pass
