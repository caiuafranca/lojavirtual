class User < ApplicationRecord
	has_many :microposts
	validates :name, :email, :password,
                      presence: true
end
