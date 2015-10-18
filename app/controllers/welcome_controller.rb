class WelcomeController < ApplicationController
  before_action :twitter_content, only: [:new]

  def index
  end

  def new  	
  end

  def twitter_content
      $twitter_client.update_with_media("mi amigo ivan es bien chidito",File.new("#{Rails.root}/app/assets/images/recicla.jpg}"))
  end
end
