cribe "something" do
  it "does something that passes" do
    5.should eq(5)
  end

  it "does something that fails" do
    5.should eq(4)
  end

  it "does something that is pending", :pending => true do
    5.should be > 3
  end
end
