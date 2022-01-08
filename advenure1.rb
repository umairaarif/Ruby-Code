class Thing
	def initialize(aName,adescription)
		@name=aName
		@description=adescription
		
	end
	def get_name
		return @name
	end
	def set_name( aName )
		@name = aName
	end
	def set_description
		@description=description
	end
	def description
		return @description
		
	end
end

class Treasure < Thing
	attr_accessor :value
	def initialize( aName, aDescription)
		super( aName, aDescription )
		# @aName = aName
		# @aDescription=aDescription
		
	end
	
end

t = Treasure.new('umair','hello world')
ob=t.get_name
# ob = Thing.new('heelo','dfdf')
# name=ob.get_name
# puts "#{name}"
t.value=786
puts "#{t.value}"