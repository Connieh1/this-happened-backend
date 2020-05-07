class Api::V1::PostsController < ApplicationController
  def index
    posts = Post.all
    render json: posts
  end

  def create
    post = Post.new(post_params)
    if post.save
      render json: post, status: :accepted
    else
      render json: {errors: post.errors.full_messages}, status: :unprocessible_entity
  end

  private

  def post_params
    params.require(:post).permit(:title, :description, subject_id)
  end

end
