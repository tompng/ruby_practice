class String 
	def count_word
		ary = self.split(/\s+/) # splitは文字列を分解して、配列に直す。/なんとか/で正規表現
		return ary.size
	end
end

str = "Just Another Ruby Newbie"
p str.count_word