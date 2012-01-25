require "sinatra"

get "/:text?" do
	s = params[:text]
	erb :index, :layout=> true, :locals => {"name" => s}
end

get "/hi" do
	"Hello World"
end