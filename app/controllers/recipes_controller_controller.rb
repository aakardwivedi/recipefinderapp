class RecipesControllerController < ApplicationController
  def index
  	@search_term = params[:search] || "chocolate"
  	@recipes_recieved = Recipe.for(@search_term)
  end
end
