require "spec_helper"

describe "This Sinatra App" do

  it "should respond to GET '/' & display 'Hello!'" do
    get '/'
    expect(last_response).to be_ok
    expect(last_response.body).to include('Hello!')
  end

end
