class ApplicationController < ActionController::Base
	http_basic_authenticate_with :name => "protobid", :password => "460beacon"

	protect_from_forgery
end
