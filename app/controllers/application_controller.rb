class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def helloWord
    render html: "Hello World!"
  end
end
