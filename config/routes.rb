Rails.application.routes.draw do
  
  root 'home#index'
  get '/about-us' => "home#about_us"
  get '/gallery' => "home#gallery"
  get '/contact' => "home#contact"
end
