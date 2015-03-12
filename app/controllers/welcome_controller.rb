class WelcomeController < ApplicationController
  protect_from_forgery

  def hi
    render json: {status: 'hi, raspberry speaking'}
  end
end
