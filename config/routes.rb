Rails.application.routes.draw do
  get("/dice/:number_of_dice/:how_many_sides", { :controller => "page", :action => "dice" })

  get("/", { :controller => "page", :action => "home" })
end
