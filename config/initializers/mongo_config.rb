MongoMapper.connection = Mongo::Connection.from_uri('mongodb://vinowiny:a!123456@staff.mongohq.com:10023/wp1')  
MongoMapper.database = "wp1"

if defined?(PhusionPassenger)  
PhusionPassenger.on_event(:starting_worker_process) do |forked|  
MongoMapper.connection.connect if forked  
end 
end 
