local myBaseplate = game.Workspace.Baseplate
local part = game.Workspace.Part

local function transparencyMyBaseplate() --how to make a function (kinda like python but have to put local first)
    myBaseplate.Transparency = 1
    task.wait(2) --wait thingy so code doesn't execute all at once (mostly to test if it works tbh)
    myBaseplate.Transparency = 0.5
    task.wait(1)
    myBaseplate.Transparency = 0
    print(myBaseplate.Transparency)
end --don't forget to add the end block when finishing a function:3

local function colorMyBaseplate()
    myBaseplate.Color = Color3.fromRGB(120,45,76)
    task.wait(2)
    myBaseplate.Color = Color3.fromRGB(194, 179, 46)
    task.wait(1)
    myBaseplate.Color = Color3.fromRGB(54, 158, 199)
    print(myBaseplate.Color)
end

local function sizePartName()
    part.Name = "Brick"
    part.Size = Vector3.new(5,6,2)
    print(part.Name)
    print(part.Size)
end

transparencyMyBaseplate() --same way to call it as in python
task.wait(1)
colorMyBaseplate()
task.wait(1)
sizePartName()