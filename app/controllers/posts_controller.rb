class PostsController < ApplicationController
  def index
    @posts = Post.all
  end
  
  def new 
  end 
  
  def create
    self.create
  end 
end
