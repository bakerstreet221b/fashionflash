class Idea < ActiveRecord::Base
	has_many :comments

  attr_accessible :description, :name, :picture

  belongs_to :user

  mount_uploader :picture, FlashpicUploader

end
