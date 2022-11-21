local list = {1, 2, 3}
local firstNum = list[1]
list[2] = 4
print("There are " .. #list .. " numbers")

local total = 0
for i = 1, #list do
   total = total + list[i]
end
print("The total is " .. total)
