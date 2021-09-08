class MainController < ApplicationController
  def abc
  end

def create
    message = params[:msg]
    userid = params[:user_id]
    User.buildUser(userid)
    Post.buildPost(userid,message)
  end

  def read 
     userid = params[:user_id]
    @res = Post.readPost(userid.to_i)
  end

end
