Rails.application.routes.draw do
  devise_for :admins, skip: [:registrations]

  namespace :admin do
    root to: "admin/home#index"
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
