class PagesController < ApplicationController
  def about
    @title = 'About Us';
    @content = 'This is an about page';
  end
end
