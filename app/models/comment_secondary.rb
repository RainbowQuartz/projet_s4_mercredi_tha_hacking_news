# Renseigne les relations de CommentSecondary avec les autres classes
class CommentSecondary < ApplicationRecord
  belongs_to :user
  belongs_to :comment
end
