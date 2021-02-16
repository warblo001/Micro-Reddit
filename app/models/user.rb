class User < ApplicationRecord
	validates :username, length: {minimum: 4, maximum: 12}, presence: true, uniqueness: true
	validates :email, uniqueness: true
	validates :password, length: {minimum: 6, maximum: 16}, presence: true
end
