require_relative 'instrument'
class Musician
	attr_accessor :name, :main_instrument, :age
	def initialize(name, instrument)
		@name = name
		@main_instrument = main_instrument
	end

	def style
		if main_instrument == 'wind' && age > 20 && age < 30
			style = 'Reggae'

		elsif main_instrument == 'string' && age > 40
			style = 'Classic'

		elsif main_instrument == 'wind' && age > 30
			style = 'Jazz'

		else 
			style = 'Rock'

		end
	end
end