class Wagon < ApplicationRecord
  belongs_to :user
  has_many :offers

  validates :name, presence: true, length: { minimum: 5 }
  enum colour: [:red, :white, :yellow, :blue, :black]
  enum status: [:available, :sold, :withdrawn]
end
