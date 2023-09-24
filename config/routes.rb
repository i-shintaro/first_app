Rails.application.routes.draw do
 get 'posts', to: 'posts#index' #github練習commit-1
 get 'posts/new' , to: 'posts#new'
 post 'posts' , to: 'posts#create'
end
