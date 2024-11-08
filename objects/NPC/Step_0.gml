self.directionTimer--;
self.trashTimer++;
if(self.directionTimer <= 0){
		self.direction = random_range(0,270);
		self.directionTimer = random_range(30,90);
}

if(x<= 0 || x >= room_width || y < 300 || y > 390){
	self.direction += 180;
	self.direction = self.direction % 360;
}

motion_set(self.direction, self.speed);

//Trash Dropping
if(self.trashTimer%90 = 0){
	instance_create_depth(x,y,0,trash_o);
}