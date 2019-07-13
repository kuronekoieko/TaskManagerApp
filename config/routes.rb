Rails.application.routes.draw do
  get "task/index" => "task#index"
  get "task/setting" => "task#setting"
  get "task/top" => "task#top"
  get "home/top"
  post "task/create" => "task#create"
  post "home/create_status" => "home#create_status"
  post "task/reset" => "task#reset"
end
