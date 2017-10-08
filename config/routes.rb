Rails.application.routes.draw do
	get 'pages/home'
	root 'pages#home'
	get "about" => "pages#about"
	get "our_team" => "pages#our_team"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
