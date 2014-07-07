Rails.application.routes.draw do
  get("/lucky_numbers", { :controller => "fortunes", :action => "numbers" })

  get("/zodiacs/:sign", { :controller => "zodiacs", :action => "show_details" })
end
