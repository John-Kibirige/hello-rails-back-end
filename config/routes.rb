Rails.application.routes.draw do
  get 'api/endpoints/greeting', to: 'greetings#index'
  root 'greetings#index'
end