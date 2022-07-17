class Movie < ApplicationRecord
  validates :year, numericality: { greater_than: 1994 }
  validates :title, :plot, presence: true
  has_many :actors
end
