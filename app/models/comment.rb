# Renseigne les relations de Comment avec les autres classes
class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :link
  has_many :comment_secondaries
end
