require_relative './spec_helper.rb'
require_relative '../app.rb'

RSpec.describe App  do
  it 'get sinatra response' do
    get '/'
    expect(last_response).to be_ok
    #expect(last_response.body).to eq('Hello World!')
  end
end



#ENV['RACK_ENV'] = 'test'

#require 'hello_world'  # <-- your sinatra app
#require 'rspec'
#require 'rack/test'

#describe 'The HelloWorld App' do
#  include Rack::Test::Methods

#  def app
#    Sinatra::Application
#  end

#  it "says hello" do
#    get '/'
#    expect(last_response).to be_ok
#    expect(last_response.body).to eq('Hello World')
#  end
#end