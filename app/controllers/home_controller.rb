class HomeController < ApplicationController
  def index
    @buttons = %w(home resume services portfolio blog)
  end
end
