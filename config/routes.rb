Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "about", to: "about#index"
  get "/", to: "test#index"

  resources :case_logs do
    Form.new(2021, 2022).all_pages.keys.map do |page|
      get page.to_s, to: "case_logs##{page}"
      post page.to_s, to: "case_logs#check_answers_household_characteristics" if (page.to_s == "household_number_of_other_members")
      post page.to_s, to: "case_logs#next_page"
      
    end
  end
end
