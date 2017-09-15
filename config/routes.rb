Rails.application.routes.draw do
  get 'welcome/index'

  resources :inquiries

  root 'welcome#index'
end
