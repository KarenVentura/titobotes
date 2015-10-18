class WelcomeController < ApplicationController
  after_action :take_value only: [:tweet_content]
  def index
  end

  def take_value

  end
  
  def tweet_content
    url = Rails.application.routes.url_helpers.post_short_link_url(self, host: 'rbga.me')
    url = " #{url}"
    max_title_length = 140 - url.length
    title[0...max_title_length] + url
  end
end
