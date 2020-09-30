class User < ApplicationRecord
  include SearchFlip::Model
  notifies_index(UserIndex)
end
