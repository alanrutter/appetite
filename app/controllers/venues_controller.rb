class VenuesController < ApplicationController

def index
	@venues= Venue.all.order
end

def create
end




end
