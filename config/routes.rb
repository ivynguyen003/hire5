Rails.application.routes.draw do
  devise_for :employers
  get 'welcome/index'

  root 'welcome#index'
end
