class LooksController < ApplicationController
	def index
		@looks = Look.all
	end

	def new
		@look = Look.new
	end

	def show
		@look = Look.find(params[:id])
	end

	def create
		@look = Look.create(params[:look].permit(:name, :flavor, :kind, :love))
		redirect_to looks_url
	end

	def destroy
		Look.find(params[:id]).destroy
		redirect_to looks_url
	end

end
