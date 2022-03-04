function onCreate()
	-- background shit
	makeLuaSprite('waterfall', 'stages/waterfall', -770, -200);
	setLuaSpriteScrollFactor('waterfall', 0.9, 0.9);
	addLuaSprite('waterfall', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end