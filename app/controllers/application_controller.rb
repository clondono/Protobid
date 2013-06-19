class ApplicationController < ActionController::Base
	http_basic_authenticate_with :name => "protobid", :password => "rapidPro"

	protect_from_forgery
end
