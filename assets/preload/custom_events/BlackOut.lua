function onEvent(name, value1, value2)
	if name == 'BlackOut' then
		if value1 == 'true' then
	   makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1280,720,'000000')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
	      setProperty('flash.alpha',1)
		elseif value1 == 'false' then
	      setProperty('flash.alpha',0)
			end
		end
	end