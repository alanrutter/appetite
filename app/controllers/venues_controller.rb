class VenuesController < ApplicationController

	def index
		# @test = "testing"
		@venues= Venue.all
	end

	def new
		@venues= Venue.new
	end

	def create
	 @venue = Venue.new(venue_params)
	 if @venue.save
	 	flash[:success] = "Thanks for adding a new venue!"
	 else
	 	flash[:error] = "Sorry, that didn't work - please try again"
	 	render :new
	 end
	 redirect_to root_path
	end

private
	def venue_params
	    params.require(:venue).permit(:name, :address, :latitude, :longitude)
	end


end
