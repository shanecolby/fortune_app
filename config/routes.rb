Rails.application.routes.draw do
  namespace :api do
    get "/fortune_path" => "my_examples#fortune_action"
  end
end
