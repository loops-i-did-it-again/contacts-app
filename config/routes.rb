Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
    namespace :api do
      get "/single_contact_path" => "contacts#single_contact_action"
      get "/all_contacts_path" => "contacts#all_contacts_action"
    end
  end
