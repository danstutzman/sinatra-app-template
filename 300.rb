require 'sinatra'
require 'active_record'

ActiveRecord::Base.establish_connection(
  host:     "localhost",
  adapter:  "postgresql",
  username: "postgres",
  password: "postgres",
  database: "postgres")

get "/test/:id" do
  "HERE"
end

post "/testhere" do
end

post "/test/:id2/:id3" do
  'here'
end
