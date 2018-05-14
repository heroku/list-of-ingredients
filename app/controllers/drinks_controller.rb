class DrinksController < ApiController
  # GET /drinks
  def index
    @drinks = Drink.all
    render json: @drinks.to_json
  end

  # GET /drinks/:id
  def show
    @drink = Drink.find(params[:id])
    render json: @drink.to_json(:include => { :ingredients => { :only => [:id, :description] }})
  end
end