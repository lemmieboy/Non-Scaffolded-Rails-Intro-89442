class InfoController < ApplicationController
  # Although these controller actions are
  # all empty. We create here such that it is
  # obvious which views exist.
  
  def index
  end # Automatically loads: app/views/info/index.html.erb
  
  def about
  end # loads: app/views/info/about.html.erb
  
  def contact
  end # loads: app/views/info/contact.html.erb
end
