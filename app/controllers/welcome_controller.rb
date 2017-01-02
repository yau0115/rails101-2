class WelcomeController < ApplicationController
  def index
    flash[:warning] = "TOO FAT!"
  end
end
