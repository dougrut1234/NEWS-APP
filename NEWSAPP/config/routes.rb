Rails.application.routes.draw do

# home controller

get "/" => "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#china controller

get "/china" => "china#index"

get "/china/domestic" => "china#domestic"

get "/china/world" => "china#world"

get "/china/business" => "china#business"

get "/china/sports" => "china#sports"

get "/china/tech" => "china#technology"

get "/china/culture" => "china#culture"

# france controller

get "/france" => "france#index"

get "/france/domestic" => "france#domestic"

get "/france/world" => "france#world"

get "/france/business" => "france#business"

get "/france/sports" => "france#sports"

get "/france/tech" => "france#technology"

get "/france/culture" => "france#culture"

# russia controller

get "/russia" => "russia#index"

get "/russia/domestic" => "russia#domestic"

get "/russia/world" => "russia#world"

get "/russia/business" => "russia#business"

get "/russia/sports" => "russia#sports"

get "/russia/tech" => "russia#technology"

get "/russia/culture" => "russia#culture"

# saudia arabia controller

get "/egypt" => "egypt#index"

get "/egypt/domestic" => "egypt#domestic"

get "/egypt/world" => "egypt#world"

get "/egypt/business" => "egypt#business"

get "/egypt/sports" => "egypt#sports"

get "/egypt/tech" => "egypt#technology"

get "/egypt/culture" => "egypt#culture"

# usa controller

get "/usa" => "usa#index"

get "/usa/domestic" => "usa#domestic"

get "/usa/world" => "usa#world"

get "/usa/business" => "usa#business"

get "/usa/sports" => "usa#sports"

get "/usa/tech" => "usa#technology"

get "/usa/culture" => "usa#culture"

# usa controller

get "/venezuela" => "venezuela#index"

get "/venezuela/domestic" => "venezuela#domestic"

get "/venezuela/world" => "venezuela#world"

get "/venezuela/business" => "venezuela#business"

get "/venezuela/sports" => "venezuela#sports"

get "/venezuela/tech" => "venezuela#tech"

get "/venezuela/culture" => "venezuela#culture"

end
