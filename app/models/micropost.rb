class Micropost < ActiveRecord::Base
  belongs_to :user

  validates :content, :length => {:maximum => 140}
  validates :user_id, :presence => true
end
