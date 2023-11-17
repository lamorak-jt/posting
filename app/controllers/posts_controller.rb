class PostsController < ApplicationController
  skip_before_action :verify_authenticity_token

  def index
    @posts = Post.all
    render 'posts/index.html'
  end

  def create
    @post = Post.create(title: params[:title], text: params[:text], user_id: params[:user_id])

    render 'posts/create_post.jbuilder'
  end
end
