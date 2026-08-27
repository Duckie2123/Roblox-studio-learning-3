local model = game.Workspace.Model
local part1 = model:FindFirstChild("Part1") --checks if part1 exists

if part1 then
    part1.BrickColor = BrickColor.new("Dark Curry")
end
if not part1 then --prints the line below if part1 does not exist
    print("Can't find Part1")
end

local part2 = model:WaitForChild("Part2") --waits for part2 to be created and then detects it
print("Part2 has been detected")
