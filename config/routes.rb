Rails.application.routes.draw do
  get 'home/contact_us'
  get 'home/admissions'
  get 'home/board_member'
  get 'home/our_staff'
  get 'home/faq'
  get 'home/gallery'
  root 'home#welcome'
end
