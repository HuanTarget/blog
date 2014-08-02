Rails.application.routes.draw do
  root 'welcome#index'
  get "/main/home"
end
