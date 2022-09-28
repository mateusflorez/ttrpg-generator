Rails.application.routes.draw do
  get 'static_pages/index'
  root 'static_pages#index'

  get 'options/1'

end
