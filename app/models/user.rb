# Renseigne les relations de User avec les autres classes
class User < ApplicationRecord
  has_many :links
  has_many :comments
  has_many :comment_secondaries
end
