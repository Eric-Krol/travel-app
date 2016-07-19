class WelcomeController < ApplicationController
  def index
    @homeland = 'Puerto Rico'
    @countries = ['Chile', 'Bolivia', 'Croatia']
    @images = %w[atacama.jpg bolivia.jpg chile.jpg chile2.png]
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end

  def contact

  end
end
