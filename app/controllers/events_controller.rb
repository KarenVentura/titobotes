class EventsController < ApplicationController
	
	def last
      event = Event.last
      render json: event 
	end

	
end
