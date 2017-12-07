Rails.application.routes.draw do
  root to: "pages#index"
  get "details", to: "pages#detail"
end
