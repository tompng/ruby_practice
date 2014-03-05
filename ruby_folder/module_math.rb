module MathematicalModule
	def minValue(x,y)
		if x<y
			return x
		else
			return y
		end
	end

	def maxValue(x,y)
		if x>y
			return x
		else
			return y
		end
	end

	module_function :minValue
	module_function :maxValue
end



p(MathematicalModule.minValue(3,4),"\n")
p(MathematicalModule.maxValue(4,9),"\n")

include MathematicalModule
print(minValue(4,8),"\n")
print(maxValue(4,8),"\n")