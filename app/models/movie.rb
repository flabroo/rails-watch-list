class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, uniqueness: true, presence: true
  validates :overview, presence: true

  # scope :not_in_list, ->(list) { Movie.where()}
end
