configure :test do
  set :database, {
    adapter: 'postgresql',
    encoding: 'utf8',
    database: 'daxbot_test',
    pool: 5,
    username: 'postgres',
    host: 'postgres'
  }
end
   
configure :development do
  set :database, {
    adapter: 'postgresql',
    encoding: 'utf8',
    database: 'daxbot_development',
    pool: 5,
    username: 'postgres',
    host: 'postgres'
  }
end