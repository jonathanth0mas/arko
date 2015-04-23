class Item < ActiveRecord::Base

	has_many :order_items
	
	mount_uploader :image, AvatarUploader
end
