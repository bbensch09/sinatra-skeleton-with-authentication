# SHOW ALL POSTS
get '/posts' do
	erb :posts
end

# SHOW A SPECIFIC POST
get '/posts:id' do
end

# POST A NEW COMMENT TO A GIVEN POST
post '/posts/:id/comments' do
end

# SHOW ALL COMMENTS BY A USER
get 'users/:id/comments' do
end