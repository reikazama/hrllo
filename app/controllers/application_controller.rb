class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, ray!"
  end
  def goodbye
    render html: "bye,reikun"
  end
end
