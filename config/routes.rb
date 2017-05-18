Rails.application.routes.draw do
  get 'welcome/index'
  get 'aboutMe', to: 'welcome#about'   # explicit destination only needed when the name is different

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
