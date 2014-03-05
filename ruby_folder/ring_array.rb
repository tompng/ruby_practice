class RingArray < Array
	def [](i)
		idx = i % size
		super(idx)
	end
end

wday = RingArray.new(["日", "月", "火", "水", "木", "金", "土"])      # object.new()　の.new[]の代わりに["", "",]　をくっつけたもの
p wday[6]
p wday[11]
p wday[15]
p wday[-1]


def Array.[] *args
	Array.new args
end

def hoge x1, x2, x3, x4, .... x100
	end

Array[3,4,5]

Array.new([3,4,5])

[3,4,5]