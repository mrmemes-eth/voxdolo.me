get '/' do
  haml :index
end

get '/feed/atom.xml' do
  redirect 'http://feeds2.feedburner.com/voxdolo'
end
