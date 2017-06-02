class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Hello, World!!! I'm Gladys and happy to be learning Rails"
  end
end
