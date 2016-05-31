class Instrument
	attr_accessor :name,:type
	def initialize (name, type)
		@name = name
		@type = type
	end	


	def set_instrument (main_instrument)
  		instrument = case main_instrument
  		when INSTRUMENTS[:wind] then instrument_type ='wind'
  		when INSTRUMENTS[:string] then instrument_type ='string'
  		when INSTRUMENTS[:percusion] then instrument_type ='percusion'
  		end
  	end


	def get_instrument_info(main_instrument)
		"El instrumento es #{instrument.name} y es de #{instrument_type}"
	end
end

