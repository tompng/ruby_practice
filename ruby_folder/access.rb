=begin
class Car 
	def initialize(carname = "未定義")
		@name = carname
	end

	def getName()
		return @name
	end

	def setName(newName)
		@name = newName
	end
end

car = Car.new()
car.setName("civic\n")
print(car.getName())
=end

# 上記のように、インスタンス変数の参照や変更を行う事が出来るが、毎回毎回メソッドを定義して、変数を呼び出すのが手間
# 其のため、インスタンス変数の参照や更新を簡易的に行うことが出来る「アクセスメソッド」と呼ばれるものが存在する。
# attr_reader :変数名 →参照が可能
# attr_writer :変数名 →更新が可能
# attr_accessor :変数名 →参照と更新が可能


class Car 
	def initialize(carname = "未定義")
		@name = carname
	end

	attr_accessor :name
end

car = Car.new()
car.name = "civic\n"
print(car.name)