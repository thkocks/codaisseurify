class Artist < ApplicationRecord
  belongs_to :album
  belongs_to :song
  belongs_to :user
end
