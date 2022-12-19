while true do
	task.wait(math.random(0.5,1.4))
	game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
	task.wait(math.random(0.4,1.2))
	game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
end
