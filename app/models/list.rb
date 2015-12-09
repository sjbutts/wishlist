class List < ActiveRecord::Base
	validates_presence_of :name
	validates_presence_of :price

	mount_uploader :avatar, AvatarUploader

end
