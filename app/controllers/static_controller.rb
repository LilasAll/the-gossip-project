class StaticController < ApplicationController

  def team
  
  end

  def contact

  end

  def acceuil

  end

  def gossip_show
  	puts params[:id]
  	gossip = Gossip.find(params[:id])
  	@id = gossip.id
  	@title = gossip.title
  	@author = gossip.user.first_name
  	@content = gossip.content
  	@user_id = gossip.user.id
  	puts @id
  end


  def user_show
  	puts params[:id]
  	user = User.find(params[:id])
  	@first_name = user.first_name
		@last_name = user.last_name
		@description = user.description
		@email = user.email
		@age = user.age
		id = user.city_id


		city = City.find(id)
		@city_name = city.name
		@zip_code = city.zip_code

		#@zip_code = user.city.zip_code   	
  end

  def home

  end

end
