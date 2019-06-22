Rails.application.routes.draw do
  get 'task/index' => "task#index"
  get 'home/top'
  post "task/create"=> "task#create"
end
