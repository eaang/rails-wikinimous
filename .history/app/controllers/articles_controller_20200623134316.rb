class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
  end

  private

  def article_params
    params.require(:article).permit(:title, :content)
  end

  def find_article
    @article = Article.find(params[:id])
  end
end
