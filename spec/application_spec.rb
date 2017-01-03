describe 'The Sinatra App' do
  include Rack::Test::Methods

  def app
    App
  end

  it "should respond correctly" do
    get "/"
    expect(last_response.body).to eq '{"message": "It works"}'
    expect(last_response.status).to eq 200
  end
end
