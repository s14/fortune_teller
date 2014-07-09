Rails.application.routes.draw do
  get("/", { :controller => "zodiacs", :action => "index" })

  get("/lucky_numbers", { :controller => "fortunes", :action => "numbers" })

  get("/zodiacs/:sign", { :controller => "zodiacs", :action => "show_details" })

  get("/zodiacs", { :controller => "zodiacs", :action => "index" })
end
