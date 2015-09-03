Rorbasic::Application.routes.draw do
get "sign_up" => 'users#new', :as => "sign_up"
resources :users
root :to => "articles#index"
resources :articles
resources :sessions
end
