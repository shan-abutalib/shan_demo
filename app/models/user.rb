class User < ActiveRecord::Base
	attr_accessible :name, :email
	has_many :micropost
end
