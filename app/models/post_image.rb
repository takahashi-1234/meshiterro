class PostImage < ApplicationRecord

  belongs_to :user
  has_many:post_comments,dependent: :delete
  attachment :image

end
