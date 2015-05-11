class HomeController < ApplicationController
  before_action :set_nav
  def index
    @active = "home"
  end

  def resume
    @active = "resume"
  end

  def services
    @active = "services"
  end

  def portfolio
    @active = "portfolio"
  end

  def blog
    @active = "blog"
  end

  def contact
    @active = "contact"
  end
end
