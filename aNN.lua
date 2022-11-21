local num = math.random(1,100)

function roundToNearestEven(num)
  if num % 2 ~= 0 then
    num = num + 1
  end
  return num
end
