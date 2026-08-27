local killBrick = game.Workspace.KillBrick
local killBrickTouched = false

killBrick.Touched:Connect(function(otherPart)
    local humanoid = otherPart.Parent:FindFirstChild("Humanoid") --finds the player

    if humanoid then
        if killBrickTouched == false then
            killBrickTouched = true
            humanoid.Health -= 10
            task.wait(1.5)
            killBrickTouched = false
        end --loses 10 health when touching the brick
    end
end)