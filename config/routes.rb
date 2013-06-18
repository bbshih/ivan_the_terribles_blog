IvanTheTerriblesBlog::Application.routes.draw do
  root :to => "posts#index"

  resources :posts do
    get 'page/:page', :action => :index, :on => :collection
    get 'comments', action: :comments, on: :collection
  end

  resources :comments
  resources :replies



end

