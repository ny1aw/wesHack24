/// @description Choose smiley based on happiness score
// You can write your code in this editor
//sprite_index = smiley3Sprite
//imageSpeed = 0

if (happiness <= 0){
	sprite_index = smiley6Sprite
	//room_goto(endScreen)
} else {
	if (happiness <= (maxScore/5)){
		sprite_index = smiley1Sprite
	} else if ( happiness <= (2 * (maxScore/5)) && (happiness >  (maxScore/5))){
		sprite_index = smiley2Sprite
	} else if ( happiness <= (3 * (maxScore/5)) && (happiness > (2 * (maxScore/5)))){
		sprite_index = smiley3Sprite
	}  else if ( happiness <= (4 * (maxScore/5)) && (happiness > (3 * (maxScore/5)))){
		sprite_index = smiley4Sprite
	}  else { //more than 4/5 of max score
		sprite_index = smiley5Sprite
	}
}