Rails.application.routes.draw do
  get("/", { :controller => "fortunes", :action => "numbers" })

  get("/lucky_numbers", { :controller => "fortunes", :action => "numbers" })

  get("/zodiacs/:sign", { :controller => "zodiacs", :action => "show_details" })
end
