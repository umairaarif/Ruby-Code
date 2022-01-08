i = 10
until i == 10 do puts(i) end # never executes
until i == 10
puts(i)
i += 1
end # never executes
puts(i) until i == 10 # never executes
begin
puts(i)
end until i == 10 # executes once

arr=[1,2,3,4,5]
while i < arr.length
puts(arr[i])
i += 1
end
until i == arr.length
puts(arr[i])
i +=1
end