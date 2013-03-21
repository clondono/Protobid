class HomeController < ApplicationController
http_basic_authenticate_with :name => "protobid", :password => "460beacon"

  def index
  end
end
