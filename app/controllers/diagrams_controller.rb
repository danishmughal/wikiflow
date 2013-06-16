class DiagramsController < ApplicationController
	
	def new
	end

	def create
	end

	def show
		respond_to do |format|
			format.json
			render partial: "diagrams/show.json"
		end
	end

	def index
	end

	def edit
	end

	def update
	end

	def destroy
	end

	def make
	end


end
