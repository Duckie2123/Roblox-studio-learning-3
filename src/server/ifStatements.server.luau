function addition (a,b,c)
    if a + b == c then
	    print("This is true")
    else
	    print("This is not true")
    end --almost works the same as in python (just without the then thing)
end



function baseplateColor()
    if game.Workspace.Baseplate.Color == Color3.fromRGB(98, 94, 98) then
	    game.Workspace.Baseplate.Color = Color3.fromRGB(231, 138, 231)
	    print("Changed color of baseplate thing")
    elseif game.Workspace.Baseplate.Color == Color3.fromRGB(231, 138, 231) then
	    game.Workspace.Baseplate.Color = Color3.fromRGB(98, 94, 98)
        print("Chnaged the color of the baseplate thingy cause it pink or something")
    else
        print("I am not changing it. No reason to do that")
    end --elseif is the only different part
end

function partSize()
    if  game.Workspace.Part.Size ~= Vector3.new(12,5,23) then
        game.Workspace.Part.Size = Vector3.new(12,5,23)
        print("Changed the size of part to make it look like that")
    elseif game.Workspace.Part.Size == Vector3.new(12,5,23) then
        print("No need to change size of part")
    end --the not equals thing is also different from python
end


addition(3,5,3)
task.wait(2)
addition(3,5,8)
task.wait(3)
baseplateColor()
task.wait(3)
partSize()