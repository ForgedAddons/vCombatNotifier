local f = CreateFrame("Frame")
f:SetScript("OnEvent", function(self, event, ...) self[event](self, event, ...) end)

f:RegisterEvent"PLAYER_REGEN_DISABLED"
f:RegisterEvent"PLAYER_REGEN_ENABLED"

f.PLAYER_REGEN_DISABLED = function(self, event, ...)
	PlaySoundFile([=[Interface\AddOns\forgedCombatNotifier\sounds\combat+.mp3]=])
end
f.PLAYER_REGEN_ENABLED = function(self, event, ...)
	PlaySoundFile([=[Interface\AddOns\forgedCombatNotifier\sounds\combat-.mp3]=])
end
