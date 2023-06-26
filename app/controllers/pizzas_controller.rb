class PizzasController < ApplicationController
    def index
        pizzas = Pizza.ApplicationControllerp
        render json: pizzas
    end
end
