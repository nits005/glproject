Rails.application.routes.draw do
  get 'welcome/homepage'
  get 'welcome/contact'
  get 'welcome/about'
  get 'welcome/team'
  get 'welcome/portfolio'
  get 'welcome/services'
  root 'welcome#homepage'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
