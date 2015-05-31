class HomeController < ApplicationController
  PAGES = %w(home resume services portfolio blog contact)

  PAGES.each do |page|
    define_method(page) {}
  end
end
