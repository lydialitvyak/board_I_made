class Post < ApplicationRecord
	def self.search(keyword)
		where(["thread_title like? OR content like?", "%#{keyword}%", "%#{keyword}%"])
	end
end
