Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/" => "params#query_param"
  get "/home/:segment" => "params#segment_params"
end
