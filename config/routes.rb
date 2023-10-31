Rails.application.routes.draw do
  root to: "gossips#index" #donne l'info sur où se trouve la racine
  get 'team', to: 'static_pages#team'
  get 'contact', to: 'static_pages#contact'
  get 'gossip/:id', to: 'gossips#show', as: 'gossip'
  get 'author/:id', to: 'users#show', as: 'user'
end
