Rails.application.routes.draw do
  root to: 'home#index'
  devise_for :trainers
  resources :trainers

  patch 'pokemons/capture:id', to: 'pokemons#capture', as: :capture

  patch 'pokemons/damage:id', to: 'pokemons#damage', as: :damage 

  #patch "home#index", to: "pokemons#capture", as: :capture
  #resources :pokemons, only [:id] do
  #	resources :
  #end
  #resources :pokemon do
  	#get "pokemon/capture:id", to: "pokemon#capture"
  	#resources :capture
  #end
  #resources :pokemons do 
  #	patch capture: :id
  #end
  #get "pokemon/capture:id" => "pokemon#capture"
end
