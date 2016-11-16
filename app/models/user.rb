class User < ActiveRecord::Base
	has_many :posts
	has_many :comments, foreign_key: :user_id
end