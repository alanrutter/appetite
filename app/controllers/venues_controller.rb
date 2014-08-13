class VenuesController < ApplicationController

def index
	@test = "testing"
	@venues= Venue.all
end

def create
end




end
