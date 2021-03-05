class PostsController < ApplicationController

  def index # indexsアクションを定義した
    @posts = Post.all  # すべてのレコードを@postsに代入
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end
