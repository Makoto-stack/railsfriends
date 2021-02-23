class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "This is a simple Ruby on Rails application demonstrating Create, Read, Update, Delete functionality which models a friends list unique to each site user. Feel free to sign up for an account and give it a try!"
  end
  
end
