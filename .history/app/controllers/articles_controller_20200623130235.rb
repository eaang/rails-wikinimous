class ArticlesController < ApplicationController
  def index
    @tasks = Task.all
  end
end
