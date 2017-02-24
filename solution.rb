require 'sinatra'

get '/'do
    if params[:nombre] && params[:nombre] != ""
      "hola #{params[:nombre]}!"
    else
      "<h1>hola desconocido!</h1>"
    end
end
