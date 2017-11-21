class PagesController < ApplicationController

  def welcome
    @header = 'This is the welcome page'
  end

  def about
    @header = 'About page'
  end

  def contest
    @header = 'Contest page'
  end

end
