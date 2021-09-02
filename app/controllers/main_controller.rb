class MainController < ApplicationController
  def contact_us
  end

  def welcome
  end

  def info
    a = params[:a]
    b = params[:b]
    @start = a.to_i
    @stop = b.to_i
  end

  def loop
    a = params[:a]
    b = params[:b]
    @start = a.to_i
    @stop = b.to_i
  end

end
