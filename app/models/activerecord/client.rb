require 'pg'
module ActiveRecord

    class Client
        def initialize
            @connection ||= PG.connect(dbname: 'web_app', 
            host:'localhost',
            port:'9292',
            user:'laura', 
            password:'laura98'
            )
        end

        def execute_query(query)
            connection.exec(query).values
        end

    end
end