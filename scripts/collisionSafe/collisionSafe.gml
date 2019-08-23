/// @desc Move out if stuck in a collision
var xx1 = 0;
var yy1 = 0;
var xx2 = 0;
var yy2 = 0;

while (collision(0, 0)){
	//Right
	xx1++;
	
	if (!collision(xx1, 0)){
		x += xx1;
		break;
	}
	
	//Left
	xx2--;
	
	if (!collision(xx2, 0)){
		x += xx2;
		break;
	}
	
	//Down
	yy1++;
	
	if (!collision(0, yy1)){
		y += yy1;
		break;
	}
	
	//Up
	yy2--;
	
	if (!collision(0, yy2)){
		y += yy2;
		break;
	}
}