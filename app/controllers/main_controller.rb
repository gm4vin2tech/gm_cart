class MainController < ApplicationController
  def index
    UserMailer.acknowledge_mail("gowthamiroyalp@gmail.com").deliver! #deliver_now #deliver_later
  end
end
