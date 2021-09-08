class Post < ApplicationRecord
  belongs_to :user

  def self.buildPost(userid , message)
    Post.create(user_id:userid.to_i,msg:message)
  end

  def self.readPost(userid)
    begin
        res = ""
        for i in Post.where(user_id:userid) do
          res = "#{res}  #{i.msg}, "
        end
        return res
      rescue => e
        puts e.message
    end

   end
end