class PostsController < ApplicationController
  def index
    @posts = Post.find_by(author_id: params[:id])
  end

  def show
    @post = Post.find_by(author_id: params[:id], id: params[:id])
  end
end
