require_relative 'array_list'

describe ArrayList do
  describe "#new" do
  it "initializes a new array of the specified size" do
    expect((ArrayList.new(3)).new(3).length).to eq(3)
  end
 end

 describe "#getindex" do
  it "grabs the value at the desired index" do
    expect((ArrayList.new(3)).get(0)).to eq(nil)
  end
 end

 describe "#setindex" do
  it "sets the desired index to the specified value" do
    expect((ArrayList.new(3)).set(0, 3)).to eq(3)
  end
 end
end
