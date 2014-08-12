class MongoController < ApplicationController
	def index()
		Car.create()

		respond_to do |format|
            format.json { render json: "holis!" }
        end
		#srender :json {:saludo => "hola!"}
	end
end
