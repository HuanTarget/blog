Rails.application.routes.draw do
  root 'welcome#index'
  match '/contact', to: 'welcome#contact', via: 'get'
end
