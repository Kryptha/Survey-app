class PagesController < ApplicationController
  def index
  end

  def landing_page
    @companies = ['Amazon', 'Facebook', 'Google', 'Instagram', 'Linkedin', 'Spotify', 'Twitter']
  end
end
