class Person

	include Mongoid::Document
	
	field :name, 	type: String
	field :country, type: String

	def self.create()
		prueba = Person.new()
		Person.name = "generico"		
		Person.country = "alaska"
	end

end
