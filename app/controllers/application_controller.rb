class ApplicationController < ActionController::Base

  def hello
    render html: "Hello from app!"
  end
end
