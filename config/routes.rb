Rails.application.routes.draw do
  #ルーティングの設定
  get 'posts', to: 'posts#index'
end
