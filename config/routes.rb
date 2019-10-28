Rails.application.routes.draw do

  get '/contact', to: 'static#contact'
	#Crée la route pour avoir localhost:3000/team
  get '/team', to: 'static#team'
 
 end
