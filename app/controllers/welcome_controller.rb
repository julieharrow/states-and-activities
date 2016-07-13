class WelcomeController < ApplicationController
  def index
  end

  def about
  end

  def contact
    @color = params[:color]
  end
end
