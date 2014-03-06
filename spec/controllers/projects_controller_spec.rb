require 'spec_helper'

#describe ProjectsController do
#
#end
class ProjectsController <ApplicationController
	def index
	end

	def new
		@project = Project.new
	end

	def create

	end

	def show
      # @project = Project.find(params[:id])
    end


	
end

