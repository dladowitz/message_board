class Post < ActiveRecord::Base
  attr_accessible :date, :title, :user_id

  belongs_to :user
end
