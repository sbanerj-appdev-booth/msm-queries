Rails.application.routes.draw do
  get("/", { :controller => "application", :action => "homepage" })
  
  get("/directors", { :controller => "directors", :action => "index" })

  get("/directors/eldest", { :controller => "directors", :action => "eldest_director" })

  get("/directors/youngest", { :controller => "directors", :action => "youngest_director" })

  get("/directors/:an_id", { :controller => "directors", :action => "director_details" })

end
