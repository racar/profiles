class User < ApplicationRecord
  has_one :rating
  has_many :skill
  include SearchFlip::Model
  notifies_index(UserIndex)
end
