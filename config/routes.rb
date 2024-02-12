Rails.application.routes.draw do
  
  root("application#goodbye")



end

Rails.pages.routes.draw do
  

  get "pages/about"

end
