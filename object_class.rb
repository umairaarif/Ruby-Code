# class MyClass
 
#  def saysomething
#  	puts "hello"
#  end
# end
# ob = MyClass.new
# puts ob.saysomething

class Dog
	def initialize(aName)
		@myname=aName
		
	end
	def show_name
		puts "#{@myname}"
		
	end
	# def set_name (aName)
	# 	@myname=aName
		
	# end
	# def get_name 
	# 	return @myname
		
	# end
	# def talk
	# 	return 'woof'
		
	# end

end

mydog=Dog.new('abc')
mydog.show_name
# mydog.set_name('Fido')
# puts(mydog.get_name)
# puts(mydog.talk)
a = 12
puts mydog.to_s
p(a)
