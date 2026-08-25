local baseplate = game.Workspace.Baseplate --make game."Folder"."Part" as a variable to save time if making multiple changes
local brick = game.Workspace.Part

baseplate.Transparency = 0.25 --locates objects in the game
baseplate.Material = "Plastic" --Use quotation marks when changing a property that's not a number
baseplate.CastShadow = false

brick.Name = "brick"
brick.Material = "Marble"
brick.Color = Color3.fromRGB(60, 197, 140) --how to change color of a part. Use Color3.fromRGB (r,g,b)
brick.Size = Vector3.new(2,4,6) --how to change size. Use Vector3.new (x,y,z)