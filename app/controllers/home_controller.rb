class HomeController < ApplicationController
  def index
    # render 'home/index'
    # @title='インスタンス変数'
    @article=Article.first
  end
  def index_about
    # render 'home/index_about'

  end
end