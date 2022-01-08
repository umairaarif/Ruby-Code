# --- Example 1 ---
# i) for
for s in ['one','two','three'] do
puts( s )
end
# ii) each
['one','two','three'].each do |s|
puts( s )
end
# --- Example 2 ---
# i) for
for x in [1, "two", [3,4,5] ] do puts( x ) end
# ii) each
[1, "two", [3,4,5] ].each do |x| puts( x ) end


	# Here the ‘do’ keyword can be omitted
for s in ['one','two','three']
puts( s )
end
# But here it is required
for s in ['one','two','three'] do puts( s ) end


	for i in (1..10) do
puts( i )
end


(1..10).each do |i|
puts(i)
end