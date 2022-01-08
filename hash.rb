h1 = {
'room1'=>'The Treasure Room',
'room2'=>'The Throne Room',
'loc1'=>'A Forest Glade',
'loc2'=>'A Mountain Stream'
}
#using default value
h1.default = 'A mysterious place'
#p(h1.default)

puts h1

puts(h1['room2'])
p(h1['unknown_room'])