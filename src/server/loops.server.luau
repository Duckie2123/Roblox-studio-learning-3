local baseplate = game.Workspace.Baseplate
local tripleT = game.Workspace.tripleT
local counter3 = 1

coroutine.wrap(function() --how to run loops at once (use coroutine or task.spawn)
    for counter = 1, 10, 2 do
        if counter == 3 then
            print("Skip this iteration")
            continue
        end
        if counter >=6 then
            print("Stopped loop")
            break
        end
        baseplate.Color = Color3.fromRGB(158, 71, 71)
        task.wait(2)
        baseplate.Color = Color3.fromRGB(63, 193, 202)
        task.wait(2)
        baseplate.Color = Color3.fromRGB(59, 58, 59)
        task.wait(2)
        print(counter)
        task.wait(1)
        for counter2 = 2, 2, 1 do
            tripleT.Size = Vector3.new(3, 8 , 10)
            task.wait(2)
            tripleT.Size = Vector3.new(6 , 12, 3)
            task.wait(2)
        end
        task.wait(2)
        while counter3 <= 5 do
            baseplate.Size = Vector3.new(256, 15, 240)
            task.wait(2)
            baseplate.Size = Vector3.new(400, 120, 400)
            task.wait(2)
            baseplate.Size = Vector3.new(512, 20, 512)
            counter3 += 1
        end
    end --nested loops


end)() 