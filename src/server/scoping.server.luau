local myBaseplate = game.Workspace.Baseplate
local veryBigNumber = 5000
local trueStatement = true --now works in the entire script

local function amazing()
    local result = nil --can only be used in the function

    if result == nil then
        local result2 = true
        print(result2)
    else
        local result3 = false
        print(result3)
    end
    
end


amazing()
print(trueStatement) --now prints true

print(string) --won't work cause string variable is after the print statement
local string = "string"
