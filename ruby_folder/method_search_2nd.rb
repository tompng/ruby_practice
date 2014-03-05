# 複数のモジュールをincludeする場合、後から追加されたほうが優先される

module M1
end

module M2
end

class C
	include M1 
	include M2
end

p C.ancestors #=> [C, M2, M1, Object, Kernel, BasicObject]