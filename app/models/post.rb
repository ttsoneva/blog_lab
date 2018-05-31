class Post < ApplicationRecord
  belongs_to :author  # we have author_id column in table post
  has_many :comments  # points only the relation
end
