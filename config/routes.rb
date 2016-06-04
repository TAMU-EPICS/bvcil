Rails.application.routes.draw do
  resources :surveys
  resources :visits
  get 'pages/selectcourse'

  devise_for :users

root 'pages#home'

#   devise_scope :user do
#         get 'devise/sessions#new'
#   # authenticated :user do
#   #     root 'visits#new', as: :authenticated_root
#   # end
#   #
#   # unauthenticated do
#   #   root 'devise/sessions#new', as: :unauthenticated_root
#   # end
# end

  resources :courses
  
  get 'pages/thankyou'
 get 'pages/home'
match '/pages/newvisit', :to => 'visits#new', :via => [:get, :post]

end
