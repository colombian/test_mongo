class Person

	include Mongoid::Document
	
	field :name, 	type: String
	field :country, type: String
	field :level, type: String

	def self.create()
		prueba = Person.new()
		prueba.level = "3"
		prueba.name = "generico"		
		prueba.country = "alaska"
		prueba.save
	end

end
