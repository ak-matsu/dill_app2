Rails.application.routes.draw do
  #ルーティングの設定
  #indexへアクセスする際はpostsのみでposts#index
  get 'posts', to: 'posts#index'
  
  #posts/newはposts#newである
  get 'posts/new', to: 'posts#new'

  #投稿をするからpostメソッドが使われる。
  post 'posts', to: 'posts#create'

end
