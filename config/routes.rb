Rails.application.routes.draw do

  root 'pages#home'

  get 'about' => "pages#about", as: :about

  get 'media'=> "pages#media", as: :media

  get 'press' => "pages#press", as: :press

  get 'discography' => "pages#discography", as: :discography

  get 'contact' => "pages#contact", as: :contact

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
