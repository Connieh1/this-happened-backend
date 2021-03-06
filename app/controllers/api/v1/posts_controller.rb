class Api::V1::PostsController < ApplicationController
  def index
    posts = Post.all
    render json: PostSerializer.new(posts)
  end

  def create
    post = Post.new(post_params)
    if post.save
      render json: PostSerializer.new(post), status: :accepted
    else
      render json: {errors: post.errors.full_messages}, status: :unprocessable_entity
    end
  end

  private

  def post_params
    params.require(:post).permit(:title, :description, :subject_id)
  end

end
