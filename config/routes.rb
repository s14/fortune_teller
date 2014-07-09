Rails.application.routes.draw do
  get("/zodiacs/new", { :controller => "zodiacs", :action => "new" })

  get("/create_zodiac", { :controller => "zodiacs", :action => "create" })

  get("/zodiacs/:animal/edit", { :controller => "zodiacs", :action => "edit" })

  get("/update_zodiac/:animal", { :controller => "zodiacs", :action => "update" })

  get("/", { :controller => "zodiacs", :action => "index" })

  get("/lucky_numbers", { :controller => "fortunes", :action => "numbers" })

  get("/zodiacs/:animal", { :controller => "zodiacs", :action => "show_details" })

  get("/zodiacs", { :controller => "zodiacs", :action => "index" })

end
