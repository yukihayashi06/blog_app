class StaticPagesController < ApplicationController
  def index
    @article = Article.all
  end
end
