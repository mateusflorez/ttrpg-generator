Rails.application.routes.draw do
  get 'static_pages/index'
  get 'tutorial', to: 'static_pages#tutorial'
  get 'tables', to: 'static_pages#tables'
  root 'static_pages#index'

  get 'options/answer'
  get 'options/dices'
  get 'options/travel'

end
