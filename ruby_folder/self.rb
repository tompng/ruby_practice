class Clazz
	attr_accessor :hoge

	def initialize(arg)
		@hoge = arg
	end

	def func
		puts self.hoge
	end

	def test_name 
		name = "Ruby"        
		self.name = "Ruby"   
	end
end

obj = Clazz.new 'instance var.'
obj.func      
