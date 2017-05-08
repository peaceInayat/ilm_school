Rails.application.routes.draw do

  get 'home/contact_us', :as=>'contact_us'
  get 'home/admissions'
  get 'home/curriculum'
  get 'home/board_member'
  get 'home/our_staff'
  get 'home/faq'
  get "home/brochure.pdf" => redirect("/brochure.pdf")
  get 'home/gallery'
  root 'home#welcome'
end
