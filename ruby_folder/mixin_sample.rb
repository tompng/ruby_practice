module MyModule
	# 共通して提供したいメソッドetc
end

class MyClass
	include MyModule
	# MyClassに固有のメソッドetc
end

class MyClass2
	include MyModule
	# MyClass@に固有のメソッド
end

