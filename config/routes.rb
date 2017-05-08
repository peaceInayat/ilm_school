Rails.application.routes.draw do

  get '/contact_us', to: 'home#contact_us'
  get '/admissions', to: 'home#admissions'
  get '/curriculum', to: 'home#curriculum'
  get '/board_member', to: 'home#board_member'
  get '/our_staff', to: 'home#our_staff'
  get '/faq', to: 'home#faq'
  get '/gallery', to: 'home#gallery'
  root 'home#welcome'
end
