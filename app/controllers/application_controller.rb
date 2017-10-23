
# https://www.railstutorial.org/book/rails_flavored_ruby

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def helloWord
    render html: "Hello World!"
  end
end
