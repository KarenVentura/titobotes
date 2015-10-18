class WelcomeController < ApplicationController
  before_action :twitter_content, only: [:new]

  def index
  end

  def new  	
  end

  def twitter_content
      $twitter_client.update_with_media("Por ti, por mi, por el futuro, ¡¡¡Recicla con tito botes!!!, Gracias por ser un ciudadano conciente #ColimaConsiente ",File.new("#{Rails.root}/app/assets/images/recicla.jpg"))
  end
end
