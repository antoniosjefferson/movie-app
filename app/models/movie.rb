class Movie < ApplicationRecord
  validates :year, numericality: { greater_than: 2000 }
  validates :title, :plot, :director, presence: true
end
