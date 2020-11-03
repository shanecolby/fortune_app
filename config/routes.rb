Rails.application.routes.draw do
  namespace :api do
    get "/fortune_path" => "my_examples#fortune_action"
    get "/lotto_number" => "my_examples#winning_numbers"
  end
end
