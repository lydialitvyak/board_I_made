class Post < ApplicationRecord
	def self.search(keyword)
		where(["thread_title like?", "%#{keyword}%"])
	end
end
