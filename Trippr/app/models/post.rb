class Post < ActiveRecord::Base
  has_many :comments
  has_many :commenters, through: :comments, source: :user
  belongs_to :event
  belongs_to :creator, class_name: "User", foreign_key: "creator_id"
end
