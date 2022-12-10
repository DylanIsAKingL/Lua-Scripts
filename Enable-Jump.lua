-- jump script
-- By DylanIsAKing#2402

if game.PlaceId == 5874128725 then
	game.StarterGui:SetCore("SendNotification", {Title="Jump Enabled!"; Text="By DylanIsAKing#2402"; Duration=5;})
	while true do
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
		wait(0.05)
	end
else
	game.StarterGui:SetCore("SendNotification", {Title="This Game Is Unsupported!"; Text="By DylanIsAKing#2402"; Duration=5;})
end