class HomeController < ApplicationController
  def index
  end
  
  def about
    @about_me = "My Name Is Avesta Afshari-Mehr :)"
  end
end
