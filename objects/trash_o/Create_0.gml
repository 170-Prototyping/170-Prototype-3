beingDragged = false;
possibleSprites = ["applePod2", "cigPod2", "canPod2"];
spriteArrayIndex = random(3);
if(spriteArrayIndex == 3) spriteArrayIndex -= 1;
sprite_index = asset_get_index(possibleSprites[floor(spriteArrayIndex)]);
image_xscale = .75;
image_yscale = .75;