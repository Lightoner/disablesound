hook.Add("EntityEmitSound", "disablesound", function(t)
	local soundName = t.SoundName
	if string.StartWith(soundName, "ambient/weather/thunder") == true then
		return false
	end
end)