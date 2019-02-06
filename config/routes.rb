Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # １行追加するだけでindex ~ destroyまでの７つのルーティングを定義してくれます
  resources :blogs
end
