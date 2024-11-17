/// @description Choose smiley based on happiness score
// You can write your code in this editor
sprite_index = smiley3Sprite
imageSpeed = 0

if (score <= 0){
	sprite_index = smiley6Sprite
	room_goto(endScreen)
} else {
	if (score <= (maxScore/5)){
		sprite_index = smiley1Sprite
	} else if ( score <= (2 * (maxScore/5)) && (score >  (maxScore/5))){
		sprite_index = smiley2Sprite
	} else if ( score <= (3 * (maxScore/5)) && (score > (2 * (maxScore/5)))){
		sprite_index = smiley3Sprite
	}  else if ( score <= (4 * (maxScore/5)) && (score > (3 * (maxScore/5)))){
		sprite_index = smiley4Sprite
	}  else { //more than 4/5 of max score
		sprite_index = smiley5Sprite
	}
}