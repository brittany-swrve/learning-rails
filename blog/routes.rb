Routes = Router.new do
  match "/" => "home#index"
  match "/posts" => "posts#index"
  match "/posts/show" => "posts#show"
end