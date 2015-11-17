class ArticlesController < ApplicationController
  skip_before_action :verify_authenticity_token
  def index
  end

  def new
  end

  def create
    redirect_to articles_path
  end
end