   /// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (automatico) {
	y = lerp(y, obj_bola.y, 0.1)

	if (y < 64) {
		y = 64
	}

	if (y > 416) {
		y = 416
	}
} else {
	if keyboard_check_direct(vk_up) {
		if (y > 64) {
		y = y - 5	
		}
	}

	if keyboard_check_direct(vk_down) {
		if (y < 416) {
		y = y + 5	
		}
	}
}
