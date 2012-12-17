class Post < ActiveRecord::Base
  attr_accessible :title, :user_id, :content

  belongs_to :user
end
