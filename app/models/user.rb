class User < ActiveRecord::Base

	has_secure_password

	has_many :orders

	validates :first, presence: true
	validates :last, presence: true
	validates :email, presence: true, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i }, uniqueness: {case_sensitive: false}, length: {maximum: 255}
	validates :address, presence: true
	validates :phone_number, presence: true
	validates :password, length: { minimum: 6 }

end
