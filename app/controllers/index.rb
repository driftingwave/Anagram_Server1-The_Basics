get '/' do
  @lead_word = params[:word_sent]
  erb :index
end

post '/word_entered' do
  # @lead_word = params[:lead_word]
  redirect to "/?word_sent=#{params[:lead_word]}"
end
