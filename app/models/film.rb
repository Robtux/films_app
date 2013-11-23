class Film < ActiveRecord::Base
  belongs_to :director
  belongs_to :genre
end
