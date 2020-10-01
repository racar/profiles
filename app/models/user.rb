class User < ApplicationRecord
  has_one :rating
  include SearchFlip::Model
  notifies_index(UserIndex)
end
