Rails.application.routes.draw do

  get 'gossip/:id', to: 'static#gossip_show'

  get 'welcome/:id', to: 'welcome#show'

  get '/contact', to: 'static#contact'
	#Crée la route pour avoir localhost:3000/team
  get '/team', to: 'static#team'

  get '/acceuil', to: 'static#acceuil'

  get 'user/:id', to: 'static#user_show'

  get '/', to: 'static#home'
 
 end
