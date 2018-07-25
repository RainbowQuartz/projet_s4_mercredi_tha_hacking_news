# Renseigne les relations de Link avec les autres classes
class Link < ApplicationRecord
  belongs_to :user
  has_many :comments
end
