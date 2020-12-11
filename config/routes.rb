Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  mount MatildaCore::Engine => '/'

  get 'pokemon', to: 'application#pokemon', as: 'pokemon'
end
