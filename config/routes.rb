Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :test do
    collection do
      get :working_hours_submit
      get :working_hours_approval
      get :working_hours_approval_history
    end
  end
end
