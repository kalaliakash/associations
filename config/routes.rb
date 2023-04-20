Rails.application.routes.draw do
  get 'players/index'
  get 'players/indEX'
  get 'home/index'
  resources :employee_details
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
	get 'welcome/index'



	resources :students
	resources :blogs
	# get '/employees' => 'employees#index'
	resources :employees
	# get '/cars'=>'cars#index'
resources :cars

end

