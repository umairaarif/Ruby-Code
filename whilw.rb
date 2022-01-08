$hours_asleep = 0
def tired
	if $hours_asleep >= 8 then
	$hours_asleep = 0
	return false
	else
	$hours_asleep += 1
	return true
	end
end
def snore
	puts('snore....')
end
def sleep
	puts("z" * $hours_asleep )
end


while tired do sleep end # a single-line while loop

while tired
	sleep
end # a multi-line while loop

sleep while tired # single-line while modifier

begin
	sleep
	snore
end while tired # multi-line while modifier

x = 100
# The code in this loop never runs
while (x < 100) do puts('x < 100') end
# The code in this loop never runs
puts('x < 100') while (x < 100)
# But the code in loop runs once
begin puts('x < 100') end while (x < 100)