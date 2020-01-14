class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient

  validates :description, presence: true
  validates :ingredient,
            uniqueness: { scope: :cocktail,
            message: 'there is one dose per ingredient per cocktail' }
end
