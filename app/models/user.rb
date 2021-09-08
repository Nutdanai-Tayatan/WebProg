class User < ApplicationRecord
	has_many :posts
	def self.buildUser(userid)

	  	begin
	   		User.create(id:userid)
	  		rescue => e
	   		puts e.message
	  	end
 	end
end
