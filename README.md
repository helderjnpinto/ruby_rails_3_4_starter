# ruby_rails_3_4_starter
some test with ruby on rails 3,4


rails generate scaffold Resume name:string phone:string email:string street:string city:string state:string zip:integer summary:text



rake -T
rake routes

rake db:create
rake db:migrate

rails generate model job company_name:string work_summary:text start_date:datetime end_time:datetime
rake db:migrate

rails generate controller Job add list



# using to access sql statements 
rails dbconsole

# general info 
rake about
rake stats
rake test

