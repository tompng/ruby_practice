module M
	def meth 
		"meth"
	end
end

class C
	include M 
end

c = C.new
p c.meth

p C.include?(M)  # includeされているか？
p C.ancestors    # ancestorsメソッドで継承関係にあるクラスの一覧を取得。includeされたモジュールMも先祖の一つとしてカウント
p C.superclass   # 直接のスーパークラスのみ表示