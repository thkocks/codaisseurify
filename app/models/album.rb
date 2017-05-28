class Album < ApplicationRecord
  belongs_to :artist
  has_many :songs
  belongs_to :user
end
