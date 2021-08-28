Rails.application.routes.draw do
  get 'main/contact'
  get 'main/welcome'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "welcome", to: "main#welcome"
  get "contact_us" , to: "main#contact"
end
