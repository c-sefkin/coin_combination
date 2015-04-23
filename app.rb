require('sinatra')
require('sinatra/reloader')
require('coin_combo')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/change') do
  @change = params.fetch('coins').coin_combo()
  erb(:change)
end
