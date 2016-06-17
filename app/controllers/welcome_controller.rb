class WelcomeController < ApplicationController
	def index
  	@posts = Post.all.limit(3).order("created_at DESC").paginate(page: params[:page], per_page: 3)
  end
end
