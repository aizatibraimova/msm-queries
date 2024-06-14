Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  get("/directors", { :controller => "directors", :action => "index"})

  get("/directors/eldest", { :controller => "eldest", :action => "senior" })

  get("/directors/youngest", { :controller => "youngest", :action => "junior"})

  get("/movies", { :controller => "movies", :action => "index" })

  get("/actors", { :controller => "actors", :action => "index"})

  get("/directors/:id", { :controller => "directors", :action => "show"})

  get("/movies/:id", { :controller => "movies", :action => "show" })

  get("/actors/:id", { :controller => "actors", :action => "show"})

end
