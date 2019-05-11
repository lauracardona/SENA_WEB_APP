module ActiveRecord
    class Base 
        def initialize(params = {})
            params.each do   |key,value|
            instance_variable_set("@#{key}",value) #Metodo que toma una variable de instacia y la crea con su valor
                self.class.send(:define_method,key) do #:define_method crea un motodo para traer los valores
                    instance_variable_get("@#{key}")
                end
            end
        end


#Metodo para escribir sobre el archivo
        def save
           
        end   

        def self.all
            
        end
  
#Metodo para cargar  un archivo de texto
         def self.tableName
            raise("NotImplementedError")
        end
    end
end