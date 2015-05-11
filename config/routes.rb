Rails.application.routes.draw do
  root 'home#index'
  get "/home", to: "home#index"
  get "/resume", to: "home#resume"
  get "/services", to: "home#services"
  get "/portfolio", to: "home#portfolio"
  get "/blog", to: "home#blog"
  get "/contact", to: "home#contact"

end
