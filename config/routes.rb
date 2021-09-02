Rails.application.routes.draw do

  get "main/welcome"
  get "main/contact_us"

   
  get 'main/info'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
<<<<<<< HEAD
  get "welcome", to: "main#welcome"
  get "contact_us" , to: "main#contact"
=======

  get 'contact_us', to: 'main#contact'
  get 'welcome', to: 'main#welcome'

  get 'main/loop'

>>>>>>> exercise 2
end
