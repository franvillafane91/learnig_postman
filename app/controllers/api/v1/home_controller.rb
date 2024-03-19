module Api
  module V1
    class HomeController < ApplicationController  

      def index
        render json: { "message": "Hola Fran" }
      end
    end
  end
end
