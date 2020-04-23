Rails.application.routes.draw do

    resources :users

    get '/home',        to: 'static_pages#home'

    get '/about',       to: 'static_pages#about'

    get '/gardens',     to: 'static_pages#gardens'

    get '/getinvolved', to: 'static_pages#getinvolved'

    root 'static_pages#home'

end
