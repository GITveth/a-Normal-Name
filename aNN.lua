local sentence = "The quick brown fox jumps over the lazy dog."

local mostUsed = {}

for i = 1, #sentence do
    local char = sentence:sub(i, i)
    if mostUsed[char] then
        mostUsed[char] = mostUsed[char] + 1
    else
        mostUsed[char] = 1
    end
end

local maxCount = 0
local maxChar = ""

for char, count in pairs(mostUsed) do
    if count > maxCount then
        maxCount = count
        maxChar = char
    end
end

print(maxChar, maxCount)
