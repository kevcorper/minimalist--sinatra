get '/snippets' do
	erb :'snippets/index'
end

get '/snippets/:id' do
	@snippet = Snippet.find(params[:id])
	erb :'snippets/show'
end