before do
  content_type 'text/html', charset: 'utf-8'
end

get '/?' do
  erb :home, locals: { params: params}
end
