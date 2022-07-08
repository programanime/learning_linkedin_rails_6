class DemoController < ApplicationController
    layout "admin"
    def indice
        
    end
    
    def codigo
        @code=params["code"]
    end
    
    def hello
        
    end
    
    def hola
        @lista=params
        render("demo/saludos")
    end
    
    def redireccionador
        redirect_to(controller:"demo", action:"hello")
    end
    
    def prueba
        "hola esta es mi prueba"
    end
end
