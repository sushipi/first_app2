Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'posts', to: 'posts#index'#一覧ページ
  get 'posts/new', to: 'posts#new' #新規投稿ページへ行く
  post 'posts', to: 'posts#create' #新規投稿ページで投稿作業を行いテーブルへ情報を保存

end
