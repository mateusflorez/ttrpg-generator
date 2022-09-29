Rails.application.routes.draw do
  get 'static_pages/index'
  get 'tutorial', to: 'static_pages#tutorial'
  root 'static_pages#index'

  get 'options/answer'
  get 'options/dices'
  get 'options/travel'

end
