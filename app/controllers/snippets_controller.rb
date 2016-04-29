get '/snippets/welcome' do
	erb :'welcome', layout: false
end

get '/snippets' do
	erb :'snippets/index'
end

get '/snippets/new' do
	erb :'/snippets/new'
end

get '/snippets/cat/:category' do
	@category = params[:category]
	erb :'/snippets/cat'
end

get '/snippets/:id' do
	@snippet = Snippet.find(params[:id])
	erb :'snippets/show'
end

get '/snippets/:id/iframe' do
	@snippet = @snippet = Snippet.find(params[:id])
	erb :'snippets/_iframe', layout: false
end

post '/snippets' do
	@snippet = Snippet.new(params[:snippet])
	@snippet[:user_id] = 1

	if @snippet.save
		redirect '/snippets'
	else
		erb :'snippets/new'
	end
end