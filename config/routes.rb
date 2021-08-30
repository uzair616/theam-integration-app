Rails.application.routes.draw do
  root 'welcome#index'
  get 'drivers',to:  'drivers#index'
  get 'riders' ,to:  'riders#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
