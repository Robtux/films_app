class Director < ActiveRecord::Base
  has_many :films
  validates :name, presence: true
  validates :surname, presence: true
end
