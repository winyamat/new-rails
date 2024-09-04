class ArticlesController < ApplicationController
  def index
    @articles = Article.all
   @count = Article.count
  end

  def show
    @article = Article.find(params[:id])
  end

  def new
    @articles = Article.new #new instantiates a new article but does not save it
  end

  def create
    @article = Article.new()
  end
end
