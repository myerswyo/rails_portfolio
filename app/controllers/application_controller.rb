class ApplicationController < ActionController::Base

  def hello
    render html: "What is up mah dude?"
  end
end
