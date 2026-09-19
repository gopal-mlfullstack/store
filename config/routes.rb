Rails.application.routes.draw do
  root "pages#home"
  get "hello", to: "hello#hello"
end
