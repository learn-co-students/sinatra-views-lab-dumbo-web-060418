class App < Sinatra::Base

	get('/'){erb :index}

	get('/hello'){erb :hello}

	get('/goodbye'){
		name = "Joe"
		erb :goodbye}

	get '/date' do
		erb :date
	end

end
