Rails.application.routes.draw do
  resources :mahasiswas
  get 'dashboard/Index'
  resources :dosens
  root to: 'dashboard#Index'
end
