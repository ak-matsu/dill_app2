class PostsController < ApplicationController
  #indexのアクションを定義
  def index
    # 複数形、全てのデータを扱いたい場合@posts
    @posts = Post.all
  end

  def new
    
  end

end
