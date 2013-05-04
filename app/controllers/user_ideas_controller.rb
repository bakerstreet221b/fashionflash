class UserIdeasController < ApplicationController
  # GET /ideas
  # GET /ideas.json
  def index
    @ideas = Idea.where(:user_id => params[:user_id]).all
  end
end