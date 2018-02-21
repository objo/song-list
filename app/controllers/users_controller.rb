class UsersController < ApplicationController
  
  def index
    @users = ['joe', 'john', 'jimmy', 'caitlyn', 'natalie'].sort
  end
  
  def foo
    @users = ['other', 'names', 'that', 'are', 'more', 'diverse']
    render 'index'
  end
  
end