Rails.application.routes.draw do
  get  'contact' => 'pages#contact'

  get  'about' => 'pages#about'

  resources :link
  
  root 'links#index'
end
