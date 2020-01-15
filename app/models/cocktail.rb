class Cocktail < ApplicationRecord
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses

  validates :name, uniqueness: true, presence: true

  def self.search(search)
    if search
      self.where(self.dose.ingredient)
    else
      @cocktails = Cocktail.all
    end
  end
end
