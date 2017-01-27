Rails.application.routes.draw do
  resources :autos
  root 'autos#index'
  #root to: "passes#show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #describe "custom routing" do it "shows the root page" do get("/").should route_to("passes#show") end end
end
