class VenuesController < ApplicationController

def index
	@test = "testing"
	@venues= Venue.all
end

	def new
		@venues= Venue.new
	end

def create
end




end
