class PizzasController < ApplicationController

    def index
        pizzas = Pizza.all
        render :json => pizzas
    end

    def show
        pizza = Pizza.find(params[:id].to_i)
        render json: pizza
    end
    
end
