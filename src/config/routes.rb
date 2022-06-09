Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #　ルートドメインにgetリクエストがあった場合、usersコントローラー（users.rb）のindexアクションを実行
  #GET（GETメソッド）とは、HTTP通信でWebブラウザ等のクライアントからWebサーバへと送られる、HTTPリクエストの一種です。 基本的に、Webサーバから情報を取り出す（GET）するために使用されます。
  get '/', to: 'users#index'
end
