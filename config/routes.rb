# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  get '/tasks', to: 'tasks#index', as: "tasks"
end
