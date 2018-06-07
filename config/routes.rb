Rails.application.routes.draw do
  # Routes for the Reminder resource:
  # CREATE
  get "/reminders/new", :controller => "reminders", :action => "new"
  post "/create_reminder", :controller => "reminders", :action => "create"

  # READ
  get "/reminders", :controller => "reminders", :action => "index"
  get "/reminders/:id", :controller => "reminders", :action => "show"

  # UPDATE
  get "/reminders/:id/edit", :controller => "reminders", :action => "edit"
  post "/update_reminder/:id", :controller => "reminders", :action => "update"

  # DELETE
  get "/delete_reminder/:id", :controller => "reminders", :action => "destroy"
  #------------------------------

  # Routes for the Goal resource:
  # CREATE
  get "/goals/new", :controller => "goals", :action => "new"
  post "/create_goal", :controller => "goals", :action => "create"

  # READ
  get "/goals", :controller => "goals", :action => "index"
  get "/goals/:id", :controller => "goals", :action => "show"

  # UPDATE
  get "/goals/:id/edit", :controller => "goals", :action => "edit"
  post "/update_goal/:id", :controller => "goals", :action => "update"

  # DELETE
  get "/delete_goal/:id", :controller => "goals", :action => "destroy"
  #------------------------------

  devise_for :users
  # Routes for the User resource:
  # READ
  get "/users", :controller => "users", :action => "index"
  get "/users/:id", :controller => "users", :action => "show"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
