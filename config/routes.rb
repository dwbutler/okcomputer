OkComputer::Engine.routes.draw do
  root to: "ok_computer#show", defaults: {check: "default"}, via: [:get, :options]
  match "/all" => "ok_computer#index", via: [:get, :options]
  match "/:check" => "ok_computer#show", via: [:get, :options]
end
