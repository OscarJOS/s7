require "sinatra"

get "/" do
  erb :G
end

get "/a" do
dilo = params[:S]
@str = ""
if dilo.match(dilo.upcase) == nil
  @str = "Habla más duro mijito"
else
  @str = "Ahhh si, manzanas!"
end
    erb :a
end
