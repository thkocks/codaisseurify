class Artist < ApplicationRecord
  has_many :album
  has_many :song
  belongs_to :user
end
