class Micropost < ActiveRecord::Base
	validates :content, :length=>{:maximum=>19}
	belongs_to :user
end
