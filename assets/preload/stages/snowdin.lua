function onCreate()
	-- background shit
	makeLuaSprite('SNOWDIN', 'stages/SNOWDIN', -770, -200);
	setLuaSpriteScrollFactor('SNOWDIN', 0.9, 0.9);
	addLuaSprite('SNOWDIN', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end