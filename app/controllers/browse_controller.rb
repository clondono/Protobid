class BrowseController < ApplicationController
   	http_basic_authenticate_with :name => "protobid", :password => "460beacon"

  def home
  end

  def about
  end

  def terms
  end
end
