class WelcomeController < ApplicationController
  def index    # changing the name of this function doesn't stop the correct view from loading,
               #   but it means the function deoesn't get called when 'index' is requested
    puts "--> welcome controller's index method called"
  end

  def about
  end
end
