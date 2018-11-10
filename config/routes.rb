Rails.application.routes.draw do
  get 'static_pages/info'
  get 'static_pages/help'
  get 'static_pages/about_us'
  get 'static_pages/contacts'
  root to: redirect('/ideas')
  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
