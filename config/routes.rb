Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# Set up root
root 'welcome#home'
get 'about', to: 'welcome#about'
# get 'home',to: 'welcome#welcome'

# task
get 'task', to: 'task#function'

end
