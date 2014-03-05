# インクルードが入れ子になった場合、検索順は一列に並ぶ。 


module M1
end

module M2
end

module M3
	include M2
end

class C
	include M1
	include M3
end

p C.ancestors #=> [C, M3, M2, M1, Object, PP::ObjectMixin, Kernel, BasicObject]