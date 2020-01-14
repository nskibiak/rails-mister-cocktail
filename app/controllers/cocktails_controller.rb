class CocktailsController < ApplicationController
  def home
    @cocktails = Cocktail.all
    @ingredients = Ingredient.all
  end
  def show
    @cocktail = Cocktail.find(params[:id])
  end
  def new

  end
  def create

  end
end
