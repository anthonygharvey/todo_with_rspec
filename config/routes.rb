Rails.application.routes.draw do
	# resources :tasks, only:[:index, :new, :show, :edit, :create, :update, :destroy]
	resources :tasks
end
