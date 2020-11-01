Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get "customers/index", to: "customers#index"
  get "customers/alphabetized", to: "customers#alphabetized"
  get "customers/missing-email", to: "customers#missing_email"
end
