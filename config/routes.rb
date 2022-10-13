Rails.application.routes.draw do
  get 'index', to: 'static_pages#index'
  get 'tutorial', to: 'static_pages#tutorial'
  get 'tables', to: 'static_pages#tables'
  root 'static_pages#index'

  get 'options/answer'
  get 'options/dices'
  get 'options/travel'
  get 'options/encounters'
  get 'options/missions'
  get 'options/dungeons'
  get 'options/terrain'
  get 'options/city'
  get 'options/npcs'
  get 'options/element'

end
