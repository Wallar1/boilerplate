class ResumeController < ApplicationController
	def index
		@email = Email.new
	end
end
