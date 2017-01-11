Rails.application.routes.draw do

  root 'pages#home'

  get 'about' => "pages#about", as: :about

  get 'dates'=> "pages#dates", as: :dates

  get 'contact' => "pages#contact", as: :contact

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
