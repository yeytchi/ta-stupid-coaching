Rails.application.routes.draw do
  get 'ask', to: 'question#ask'
  get 'answer', to: 'question#answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
