require 'user'

describe User do
  it "should reply with a name" do
    expect(User.new("Thomas").name).to eq("Thomas")
  end

  it "should reply with a name" do
    expect(User.new("Thomas").greet).to eq("Hello, Thomas")
  end
end
