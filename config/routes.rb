Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # Get localhost/3000/ask
  # verb "url", to: "controller#action"
  get '/ask', to: 'questions#question'
  get '/answer', to: 'questions#answer'
end
