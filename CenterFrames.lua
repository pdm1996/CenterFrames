SLASH_CF1 = "/centerframes"

SlashCmdList["CF"] = function()	
	--unlock frames
	PlayerFrame:ClearAllPoints()
	TargetFrame:ClearAllPoints()
		
	--move to coords (1920x1080)
	PlayerFrame:SetPoint("CENTER",-160,-240)
	TargetFrame:SetPoint("CENTER",160,-240)
		
	--lock frames
	PlayerFrame:SetUserPlaced(true)    
	TargetFrame:SetUserPlaced(true)	
end