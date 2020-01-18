class Cocktail < ApplicationRecord
  has_one_attached :photo
  # include PgSearch

  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses

  validates :name, uniqueness: true, presence: true

  # pg_search_scope :search_by_name, against: [:name]
end
