Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get("/wizard_add", { :controller => "application", :action => "addition_result_page" })
  get("/add", { :controller => "application", :action => "addition_page" })

  get("/wizard_subtract", { :controller => "application", :action => "subtract_result_page" })
  get("/subtract", { :controller => "application", :action => "subtract_page" })

  get("/wizard_multiply", { :controller => "application", :action => "multiply_result_page" })
  get("/multiply", { :controller => "application", :action => "multiply_page" })

  get("/wizard_divide", { :controller => "application", :action => "divide_result_page" })
  get("/divide", { :controller => "application", :action => "divide_page" })
end
