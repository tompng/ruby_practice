class Responder
	def initialize(name)
		@name = name
	end

	def response(input)
		return ''
	end

	def name
		return @name
	end
end



class WhatResponder < Responder
	def response(input)
		return "#{input}って何？"
	end
end



class RandomResponder < Responder
	def initialize(name)
		super 
		@response = ['今日は寒いね', 'チョコ食べたい', '昨日10円拾った']
	end

	def response(input)
		return @response[rand(@response.size)]
	end
end
