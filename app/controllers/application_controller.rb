class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def hello
     render html:"hello,world!"
    end

    def Hola
     render html:"¡Hola,mundo!"
    end

    def goodbye
     render html:"goobye,world!"
    end
end
