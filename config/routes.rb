Rails.application.routes.draw do
  get 'main/abc'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "post/create" ,to: "main#create"
  get "user/read" , to: "main#read"
end
