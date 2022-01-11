while getgenv().Autofarm and wait(.1) do
pcall(function()
for i,v2 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do 
            game:GetService("Players").LocalPlayer.Backpack[v2.Name].Combat:FireServer("Combo5") game:GetService("Players").LocalPlayer.Backpack[v2.Name].Combat:FireServer("Combo4") game:GetService("Players").LocalPlayer.Backpack[v2.Name].Combat:FireServer("Combo3") game:GetService("Players").LocalPlayer.Backpack[v2.Name].Combat:FireServer("Combo2") game:GetService("Players").LocalPlayer.Backpack[v2.Name].Combat:FireServer("Combo1")
        end;
    end);
end;
