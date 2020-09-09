class ApplicationController < ActionController::Base

  def hello
    render html:"hello mangaapp!!"
  end
end
