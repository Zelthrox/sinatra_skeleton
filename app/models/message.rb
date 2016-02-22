class Message < ActiveRecord::Base
  get '/messages' do
    @messages = Message.all
    erb :'messages/index'
  end
end