class Genre < ActiveRecord::Base
  has_many :films
  validates :definition, presence: true
end
