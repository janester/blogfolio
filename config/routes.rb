Rails.application.routes.draw do
  root 'home#home'
  get "/home", to: "home#home"
  get "/resume", to: "home#resume"
  get "/services", to: "home#services"
  get "/portfolio", to: "home#portfolio"
  get "/blog", to: "home#blog"
  get "/contact", to: "home#contact"

end
