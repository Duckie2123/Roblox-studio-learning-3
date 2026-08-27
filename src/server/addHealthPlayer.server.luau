game.Players.PlayerAdded:Connect(function(player) --checks if the player has joined the game
    player.CharacterAdded:Connect(function(character) --checks if the character of the player his in the game
        local humanoid = character:WaitForChild("Humanoid") --waits for the humanoid of the character to exist
        if humanoid then
            humanoid.MaxHealth = 200
            humanoid.Health = 200
            print("Changed the health of the player to 200") --when it checks that humanoid exists it increases its health and max health to 200 and prints the ststement insid the print block
        end
    end)
end)
