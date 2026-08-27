local touchPart = workspace:WaitForChild("Part") --waits for part to appear
local touchPart2 = workspace:WaitForChild("Part2")
local baseplateTouch = workspace:WaitForChild("Baseplate")
local size = Vector3.new(3 ,12, 2)
local clickDetector = touchPart2.ClickDetector
local clickDetectorBaseplate = baseplateTouch.ClickDetector
local materials = Enum.Material:GetEnumItems() --gets all the materials to be used

local partIsTouched = false --used to check if the part has been touched
local partIsClicked = false --used to check if part2 is clicked
local baseplateIsClicked = false

game.Players.PlayerAdded:Connect(function(player) --how to add an event when a player joins the game
    print("A new player has joined the game")
    print(player)
end)




touchPart.Touched:Connect(function(otherPart) --creates an  event when a player touches the part
    if partIsTouched == false then
        partIsTouched = true
        touchPart.BrickColor = BrickColor.Random()
        print("Part has been touched. Changing color.", otherPart.Name)

        task.wait(1)
        partIsTouched = false
    end
    
end)

clickDetector.MouseClick:Connect(function() --changes the color of part2 to a random one when clicked
    if partIsClicked == false then
        partIsClicked = true
        touchPart2.BrickColor = BrickColor.Random()
        print("Part has been clicked. Changing color")
        touchPart2.Size = size

        task.wait(0.5)
        partIsClicked = false
        end
end)

clickDetectorBaseplate.MouseClick:Connect(function() --changes the color and material of the bseplate to a random one when clicked
    if baseplateIsClicked == false then
        baseplateIsClicked = true
        baseplateTouch.BrickColor = BrickColor.Random()
        baseplateTouch.Material = materials[math.random(1, #materials)] --picks a random material to change to
        print("Baseplate has been clicked. Changing color and material")

        task.wait(0.5)
        baseplateIsClicked = false
    end
end)