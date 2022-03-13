Rails.application.routes.draw do
  get "/kuji", to:"omikujis#index"
end
