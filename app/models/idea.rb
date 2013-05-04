class Idea < ActiveRecord::Base
  attr_accessible :description, :name, :picture

  belongs_to :user

  mount_uploader :picture, FlashpicUploader

end
