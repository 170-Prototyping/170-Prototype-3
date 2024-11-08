self.timer ++;
if(self.timer%300 == 0 && self.npcCount < self.maxNPCs){
	self.npcCount ++;
	spawnNPC();
}