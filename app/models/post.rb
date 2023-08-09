class Post < ApplicationRecord
  validates(:title, { :presence => true })
  validates(:body, { :presence => true })
  validates(:expires_on, { :presence => true })
  validates(:board_id, { :presence => true })
end
