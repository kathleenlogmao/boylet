Rails.application.routes.draw do

  devise_for :users
  namespace :api do
    namespace :v1 do
      get "/boyletclub", to: "book_nows#index"
    end
  end

end
