Rails.application.routes.draw do
  get 'questions/ask'
  get 'questions/answer'
  get 'answer', to: 'questions#answer'
  get 'ask', to: 'questions#ask'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
