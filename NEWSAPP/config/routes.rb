Rails.application.routes.draw do
get "/" => "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "/china" => "china#index"

get "/france" => "france#index"

get "/russia" => "russia#index"

get "/saudi-arabia" => "saudi_arabia#index"

get "/usa" => "usa#index"

get "/venezuela" => "venezuela#index"
end
