class ArticlesController < ApplicationController
  skip_before_action :verify_authenticity_token
  def index
  end

  def new
  end

  def create
    @article = Article.create(params[:article])
    binding.pry
    redirect_to articles_path
  end
end