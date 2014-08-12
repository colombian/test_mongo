class Car
	include Mongoid::Document

	field :make,	type: String
	field :year,	type: String

	def self.create()
		carrito = Car.new()
		carrito.make = "Chevrolette"
		carrito.year = "'92"
		carrito.save
	end
end
