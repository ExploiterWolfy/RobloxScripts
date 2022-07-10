workspace:GetPropertyChangedSignal("FallenPartsDestroyHeight"):Connect(function()
    workspace.FallenPartsDestroyHeight = -math.huge
end)
if not getgenv()._reanimate then getgenv()._reanimate = loadstring(game:HttpGet('https://github.com/ExploiterWolfy/RobloxScripts/raw/main/PendulumHub/reanim.lua'))() end
return getgenv()._reanimate()