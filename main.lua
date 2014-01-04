local addon, ns = ...

ns.RegisterEvent("PLAYER_REGEN_DISABLED", function ()
	PlaySoundFile([=[Interface\AddOns\vCombatNotifier\sounds\combat+.mp3]=])
end)

ns.RegisterEvent("PLAYER_REGEN_ENABLED", function ()
	PlaySoundFile([=[Interface\AddOns\vCombatNotifier\sounds\combat-.mp3]=])
end)