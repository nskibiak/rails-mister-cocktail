class CocktailsController < ApplicationController
  before_action :generic

  def index
    if params[:keyword]
      @cocktails = Cocktail.where(name:params[:keyword])
    else
      @cocktails = Cocktail.all
    end
  end

  def show
    @cocktail = Cocktail.find(params[:id])
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    @cocktail = Cocktail.new(cocktail_params)
    @cocktail.save
    redirect_to cocktail_path(@cocktail)
  end

  private

  def generic
    @generic = 'https://www.thespruceeats.com/thmb/XrfJa_4_lv3hQ7JJBZahvkz9UBI=/960x0/filters:no_upscale():max_bytes(150000):strip_icc()/angostura-bitters-being-poured-into-cocktail-against-white-background-122013030-589882285f9b5874ee8a4b52.jpg'
  end

  def cocktail_params
    params.require(:cocktail).permit(:name, :image, :directions)
  end
end
