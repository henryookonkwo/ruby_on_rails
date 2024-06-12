class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Hi I'm Henry Okonkwo, a Fullstack Developer learning Ruby on Rails!!!!"
    @answer = 2 + 2
  end
end
