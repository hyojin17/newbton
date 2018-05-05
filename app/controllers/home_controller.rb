class HomeController < ApplicationController
  
  before_action :authenticate_user!
  def index
    
  end

  def community
  
  
 
  end

  def login
    
  end

  def sign
    
  end

  def mission
    
  end
  
  
    

end


def edit
  
   @post = Post.find(params[:post_id])
   
  end

  def community
    
    @posts = Post.all
    
  end
  
  
  def create
    
    @post = Post.new
    
    @post.title = params[:input_title]
    
    @post.content = params[:input_content]
    
    @post.save
    
    redirect_to '/home/show/'+ @post.id.to_s
  end
  
  def destroy
    
      @post = Post.find(params[:post_id])
      @post.destroy
     
    
  end
  
  def update
    @post = Post.find(params[:post_id])
    
    @post.title = params[:input_title]
    
    @post.content = params[:input_content]
    
    post.save
    
    redirect_to '/home/show/'+ @post.id.to_s