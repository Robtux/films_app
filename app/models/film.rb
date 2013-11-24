class Film < ActiveRecord::Base
  belongs_to :director
  belongs_to :genre
  validates :title, presence: true
  validates :director_id, presence: true
  validates :genre_id, presence: true
end
