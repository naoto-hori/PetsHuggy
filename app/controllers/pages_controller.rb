class PagesController < ApplicationController
  def index #views/index.html.erbを表示させるというアクション
    @users = User.all
  end

  def search
  end
end
